.class public final Lcom/yubico/yubikit/piv/KeyType$RsaKeyParams;
.super Lcom/yubico/yubikit/piv/KeyType$KeyParams;
.source "KeyType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/piv/KeyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RsaKeyParams"
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 116
    sget-object v0, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->RSA:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/yubico/yubikit/piv/KeyType$KeyParams;-><init>(Lcom/yubico/yubikit/piv/KeyType$Algorithm;ILcom/yubico/yubikit/piv/KeyType$1;)V

    return-void
.end method

.method synthetic constructor <init>(ILcom/yubico/yubikit/piv/KeyType$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/piv/KeyType$RsaKeyParams;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected matches(Ljava/security/Key;)Z
    .locals 2

    .line 121
    instance-of v0, p1, Ljava/security/interfaces/RSAKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    check-cast p1, Ljava/security/interfaces/RSAKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iget v0, p0, Lcom/yubico/yubikit/piv/KeyType$RsaKeyParams;->bitLength:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
