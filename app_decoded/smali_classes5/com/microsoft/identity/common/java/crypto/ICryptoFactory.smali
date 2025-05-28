.class public interface abstract Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;
.super Ljava/lang/Object;
.source "ICryptoFactory.java"


# virtual methods
.method public abstract getCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract getKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract getKeyPairGenerator(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract getMac(Ljava/lang/String;)Ljavax/crypto/Mac;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract getSignature(Ljava/lang/String;)Ljava/security/Signature;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract getTelemetryClassName()Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;
.end method
