package com.henil.test_push;

import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyProperties;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.KeyStore;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

public class SecureStorage {
    private static final String KEY_ALIAS = "clevertap_key";
    private static final String ANDROID_KEYSTORE = "AndroidKeyStore";
    private static final String TRANSFORMATION = "AES/GCM/NoPadding";
    private static final int IV_SIZE = 12; // 96-bit IV for GCM
    // Get or create AES key in Keystore
    private static SecretKey getOrCreateSecretKey() throws Exception {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        if (keyStore.containsAlias(KEY_ALIAS)) {
            return (SecretKey) keyStore.getKey(KEY_ALIAS, null);
        }
        KeyGenerator keyGenerator = KeyGenerator.getInstance(KeyProperties.KEY_ALGORITHM_AES, "AndroidKeyStore");
        KeyGenParameterSpec keyGenParameterSpec = new KeyGenParameterSpec.Builder(
                KEY_ALIAS,
                KeyProperties.PURPOSE_ENCRYPT | KeyProperties.PURPOSE_DECRYPT
        )
                .setBlockModes(KeyProperties.BLOCK_MODE_GCM)
                .setEncryptionPaddings(KeyProperties.ENCRYPTION_PADDING_NONE)
                .setKeySize(256)
                .build();
        keyGenerator.init(keyGenParameterSpec);
        return keyGenerator.generateKey();
    }







    // Encrypt plaintext (used offline or first run)
    public static String encrypt(String plainText) throws Exception {
        SecretKey key = getOrCreateSecretKey();
        Cipher cipher = Cipher.getInstance(TRANSFORMATION);
        cipher.init(Cipher.ENCRYPT_MODE, key);
        byte[] iv = cipher.getIV();
        byte[] cipherBytes = cipher.doFinal(plainText.getBytes(StandardCharsets.UTF_8));
        byte[] combined = new byte[iv.length + cipherBytes.length];
        System.arraycopy(iv, 0, combined, 0, iv.length);
        System.arraycopy(cipherBytes, 0, combined, iv.length, cipherBytes.length);
        return Base64.encodeToString(combined, Base64.NO_WRAP);
    }
    // Decrypt ciphertext at runtime
    public static String decrypt(String base64CipherText) throws Exception {
        SecretKey key = getOrCreateSecretKey();
        byte[] combined = Base64.decode(base64CipherText, Base64.NO_WRAP);
        byte[] iv = new byte[IV_SIZE];
        byte[] cipherBytes = new byte[combined.length - IV_SIZE];
        System.arraycopy(combined, 0, iv, 0, IV_SIZE);
        System.arraycopy(combined, IV_SIZE, cipherBytes, 0, cipherBytes.length);
        Cipher cipher = Cipher.getInstance(TRANSFORMATION);
        cipher.init(Cipher.DECRYPT_MODE, key, new GCMParameterSpec(128, iv));
        byte[] plainBytes = cipher.doFinal(cipherBytes);
        return new String(plainBytes, StandardCharsets.UTF_8);
    }







}
