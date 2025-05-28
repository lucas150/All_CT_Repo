.class public abstract enum Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;
.super Ljava/lang/Enum;
.source "SymmetricCipher.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/CryptoSuite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;",
        ">;",
        "Lcom/microsoft/identity/common/java/crypto/CryptoSuite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

.field public static final enum AES_GCM_NONE_HMACSHA256:Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;


# instance fields
.field mKeySize:I

.field mMacString:Ljava/lang/String;

.field mValue:Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 45
    new-instance v6, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher$1;

    const-string v1, "AES_GCM_NONE_HMACSHA256"

    const/4 v2, 0x0

    const-string v0, "AES/GCM/NoPadding"

    .line 46
    invoke-static {v0}, Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm$Builder;->of(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;

    move-result-object v3

    const-string v4, "HmacSHA256"

    const/16 v5, 0x100

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher$1;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;Ljava/lang/String;I)V

    sput-object v6, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->AES_GCM_NONE_HMACSHA256:Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    .line 43
    sput-object v0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->$VALUES:[Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->mValue:Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;

    .line 64
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->mMacString:Ljava/lang/String;

    .line 65
    iput p5, p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->mKeySize:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;Ljava/lang/String;ILcom/microsoft/identity/common/internal/platform/SymmetricCipher$1;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;
    .locals 1

    .line 43
    const-class v0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;
    .locals 1

    .line 43
    sget-object v0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->$VALUES:[Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;

    return-object v0
.end method


# virtual methods
.method public cipher()Lcom/microsoft/identity/common/java/crypto/Algorithm;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->mValue:Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;

    return-object v0
.end method

.method public abstract decorateKeyGenerator(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
.end method

.method public isAsymmetric()Z
    .locals 1

    const/4 v0, 0x0

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

    .line 85
    const-class v0, Ljava/security/KeyStore$SecretKeyEntry;

    return-object v0
.end method

.method public keySize()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->mKeySize:I

    return v0
.end method

.method public macName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->mMacString:Ljava/lang/String;

    return-object v0
.end method

.method public signingAlgorithm()Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
