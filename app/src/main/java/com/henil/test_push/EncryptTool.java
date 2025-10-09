package com.henil.test_push;

import android.util.Log;

public class EncryptTool {
    public void test () throws Exception {
        String accountId = "TEST-4R8-7ZK-6K7Z";
        String accountToken = "TEST-31a-b24";

        String combined = accountId + "::" + accountToken;
        String encrypted = SecureStorage.encrypt(combined);
        Log.i("Encrypted string: " , encrypted);
    }

}
