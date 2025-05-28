.class public final enum Lcom/yubico/yubikit/piv/KeyType;
.super Ljava/lang/Enum;
.source "KeyType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;,
        Lcom/yubico/yubikit/piv/KeyType$RsaKeyParams;,
        Lcom/yubico/yubikit/piv/KeyType$KeyParams;,
        Lcom/yubico/yubikit/piv/KeyType$Algorithm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/piv/KeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/piv/KeyType;

.field public static final enum ECCP256:Lcom/yubico/yubikit/piv/KeyType;

.field public static final enum ECCP384:Lcom/yubico/yubikit/piv/KeyType;

.field public static final enum RSA1024:Lcom/yubico/yubikit/piv/KeyType;

.field public static final enum RSA2048:Lcom/yubico/yubikit/piv/KeyType;


# instance fields
.field public final params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

.field public final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 34
    new-instance v0, Lcom/yubico/yubikit/piv/KeyType;

    new-instance v1, Lcom/yubico/yubikit/piv/KeyType$RsaKeyParams;

    const/16 v2, 0x400

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yubico/yubikit/piv/KeyType$RsaKeyParams;-><init>(ILcom/yubico/yubikit/piv/KeyType$1;)V

    const-string v2, "RSA1024"

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/yubico/yubikit/piv/KeyType;-><init>(Ljava/lang/String;IBLcom/yubico/yubikit/piv/KeyType$KeyParams;)V

    sput-object v0, Lcom/yubico/yubikit/piv/KeyType;->RSA1024:Lcom/yubico/yubikit/piv/KeyType;

    .line 38
    new-instance v1, Lcom/yubico/yubikit/piv/KeyType;

    new-instance v2, Lcom/yubico/yubikit/piv/KeyType$RsaKeyParams;

    const/16 v4, 0x800

    invoke-direct {v2, v4, v3}, Lcom/yubico/yubikit/piv/KeyType$RsaKeyParams;-><init>(ILcom/yubico/yubikit/piv/KeyType$1;)V

    const-string v4, "RSA2048"

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/yubico/yubikit/piv/KeyType;-><init>(Ljava/lang/String;IBLcom/yubico/yubikit/piv/KeyType$KeyParams;)V

    sput-object v1, Lcom/yubico/yubikit/piv/KeyType;->RSA2048:Lcom/yubico/yubikit/piv/KeyType;

    .line 42
    new-instance v2, Lcom/yubico/yubikit/piv/KeyType;

    new-instance v4, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;

    const-string v5, "115792089210356248762697446949407573530086143415290314195533631308867097853948"

    const-string v6, "41058363725152142129326129780047268409114441015993725554835256314039467401291"

    const/16 v7, 0x100

    invoke-direct {v4, v7, v5, v6, v3}, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/yubico/yubikit/piv/KeyType$1;)V

    const-string v5, "ECCP256"

    const/4 v6, 0x2

    const/16 v7, 0x11

    invoke-direct {v2, v5, v6, v7, v4}, Lcom/yubico/yubikit/piv/KeyType;-><init>(Ljava/lang/String;IBLcom/yubico/yubikit/piv/KeyType$KeyParams;)V

    sput-object v2, Lcom/yubico/yubikit/piv/KeyType;->ECCP256:Lcom/yubico/yubikit/piv/KeyType;

    .line 50
    new-instance v4, Lcom/yubico/yubikit/piv/KeyType;

    new-instance v5, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;

    const-string v6, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112316"

    const-string v7, "27580193559959705877849011840389048093056905856361568521428707301988689241309860865136260764883745107765439761230575"

    const/16 v8, 0x180

    invoke-direct {v5, v8, v6, v7, v3}, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/yubico/yubikit/piv/KeyType$1;)V

    const-string v3, "ECCP384"

    const/4 v6, 0x3

    const/16 v7, 0x14

    invoke-direct {v4, v3, v6, v7, v5}, Lcom/yubico/yubikit/piv/KeyType;-><init>(Ljava/lang/String;IBLcom/yubico/yubikit/piv/KeyType$KeyParams;)V

    sput-object v4, Lcom/yubico/yubikit/piv/KeyType;->ECCP384:Lcom/yubico/yubikit/piv/KeyType;

    .line 30
    filled-new-array {v0, v1, v2, v4}, [Lcom/yubico/yubikit/piv/KeyType;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/piv/KeyType;->$VALUES:[Lcom/yubico/yubikit/piv/KeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLcom/yubico/yubikit/piv/KeyType$KeyParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lcom/yubico/yubikit/piv/KeyType$KeyParams;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-byte p3, p0, Lcom/yubico/yubikit/piv/KeyType;->value:B

    .line 61
    iput-object p4, p0, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    return-void
.end method

.method public static fromKey(Ljava/security/Key;)Lcom/yubico/yubikit/piv/KeyType;
    .locals 5

    .line 80
    invoke-static {}, Lcom/yubico/yubikit/piv/KeyType;->values()[Lcom/yubico/yubikit/piv/KeyType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 81
    iget-object v4, v3, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    invoke-virtual {v4, p0}, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->matches(Ljava/security/Key;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported key type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromValue(I)Lcom/yubico/yubikit/piv/KeyType;
    .locals 5

    .line 68
    invoke-static {}, Lcom/yubico/yubikit/piv/KeyType;->values()[Lcom/yubico/yubikit/piv/KeyType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 69
    iget-byte v4, v3, Lcom/yubico/yubikit/piv/KeyType;->value:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a valid KeyType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/piv/KeyType;
    .locals 1

    .line 30
    const-class v0, Lcom/yubico/yubikit/piv/KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/piv/KeyType;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/piv/KeyType;
    .locals 1

    .line 30
    sget-object v0, Lcom/yubico/yubikit/piv/KeyType;->$VALUES:[Lcom/yubico/yubikit/piv/KeyType;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/piv/KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/piv/KeyType;

    return-object v0
.end method
