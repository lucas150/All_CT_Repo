.class public Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;
.super Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;
.source "AndroidAuthSdkStorageEncryptionManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidAuthSdkStorageEncryptionManager"

.field public static final WRAPPED_KEY_FILE_NAME:Ljava/lang/String; = "adalks"

.field public static final WRAPPING_KEY_ALIAS:Ljava/lang/String; = "AdalKey"


# instance fields
.field private final mKeyStoreKeyLoader:Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;

.field private final mPredefinedKeyLoader:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;-><init>()V

    if-eqz p1, :cond_1

    .line 61
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->getSecretKeyData()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mPredefinedKeyLoader:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;

    sget-object v1, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;

    .line 65
    invoke-virtual {v1}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->getSecretKeyData()[B

    move-result-object v1

    const-string v2, "USER_DEFINED_KEY"

    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;-><init>(Ljava/lang/String;[B)V

    iput-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mPredefinedKeyLoader:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;

    .line 68
    :goto_0
    new-instance v0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;

    const-string v1, "AdalKey"

    const-string v2, "adalks"

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mKeyStoreKeyLoader:Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;

    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getKeyLoaderForDecryption([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/crypto/key/AbstractSecretKeyLoader;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getKeyLoaderForDecryption"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {p1}, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->getKeyIdentifierFromCipherText([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "U001"

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mPredefinedKeyLoader:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;

    if-eqz p1, :cond_0

    .line 92
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cipher Text is encrypted by USER_PROVIDED_KEY_IDENTIFIER, but mPredefinedKeyLoader is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v1, "A001"

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 99
    iget-object p1, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mKeyStoreKeyLoader:Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "Cannot find a matching key to decrypt the given blob"

    .line 102
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getKeyLoaderForEncryption()Lcom/microsoft/identity/common/java/crypto/key/AES256KeyLoader;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mPredefinedKeyLoader:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;

    if-eqz v0, :cond_0

    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mKeyStoreKeyLoader:Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;

    return-object v0
.end method

.method public bridge synthetic getKeyLoaderForEncryption()Lcom/microsoft/identity/common/java/crypto/key/AbstractSecretKeyLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->getKeyLoaderForEncryption()Lcom/microsoft/identity/common/java/crypto/key/AES256KeyLoader;

    move-result-object v0

    return-object v0
.end method
