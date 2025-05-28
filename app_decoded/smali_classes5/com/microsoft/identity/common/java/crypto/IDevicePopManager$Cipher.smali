.class public enum Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;
.super Ljava/lang/Enum;
.source "IDevicePopManager.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "Cipher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;",
        ">;",
        "Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

.field public static final enum RSA_ECB_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

.field public static final enum RSA_ECB_OAEPWithSHA_256AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

.field public static final enum RSA_ECB_PKCS1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

.field public static final enum RSA_NONE_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 92
    new-instance v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    const-string v1, "RSA/ECB/PKCS1Padding"

    const-string v2, "RSA_ECB_PKCS1_PADDING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_ECB_PKCS1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 96
    new-instance v1, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher$1;

    const-string v2, "RSA/NONE/OAEPWithSHA-1AndMGF1Padding"

    const-string v4, "RSA_NONE_OAEPWithSHA_1AndMGF1Padding"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_NONE_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 107
    new-instance v2, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher$2;

    const-string v4, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    const-string v6, "RSA_ECB_OAEPWithSHA_1AndMGF1Padding"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_ECB_OAEPWithSHA_1AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 118
    new-instance v4, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher$3;

    const-string v6, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    const-string v8, "RSA_ECB_OAEPWithSHA_256AndMGF1Padding"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_ECB_OAEPWithSHA_256AndMGF1Padding:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 90
    sput-object v6, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->$VALUES:[Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 131
    iput-object p3, p0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->mValue:Ljava/lang/String;

    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;
    .locals 1

    .line 90
    const-class v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;
    .locals 1

    .line 90
    sget-object v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->$VALUES:[Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    return-object v0
.end method


# virtual methods
.method public cipherName()Lcom/microsoft/identity/common/java/crypto/Algorithm;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->mValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm$Builder;->of(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public supportsShr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->mValue:Ljava/lang/String;

    return-object v0
.end method
