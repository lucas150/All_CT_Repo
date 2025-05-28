.class final enum Lcom/microsoft/identity/common/internal/platform/AsymmetricCipher$2;
.super Lcom/microsoft/identity/common/internal/platform/AsymmetricCipher;
.source "AsymmetricCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/platform/AsymmetricCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/common/internal/platform/AsymmetricCipher;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/internal/platform/AsymmetricCipher$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic cipher()Lcom/microsoft/identity/common/java/crypto/Algorithm;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/AsymmetricCipher$2;->cipher()Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public cipher()Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm;
    .locals 1

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 75
    invoke-static {v0}, Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm$Builder;->of(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public isAsymmetric()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public keyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/security/KeyStore$Entry;",
            ">;"
        }
    .end annotation

    .line 90
    const-class v0, Ljava/security/KeyStore$PrivateKeyEntry;

    return-object v0
.end method

.method public keySize()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public macName()Ljava/lang/String;
    .locals 1

    const-string v0, "HmacSHA256"

    return-object v0
.end method

.method public signingAlgorithm()Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;
    .locals 1

    .line 101
    sget-object v0, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    return-object v0
.end method
