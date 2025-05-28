.class public final Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;
.super Lcom/yubico/yubikit/piv/KeyType$KeyParams;
.source "KeyType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/piv/KeyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcKeyParams"
.end annotation


# instance fields
.field private final a:Ljava/math/BigInteger;

.field private final b:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 136
    sget-object v0, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->EC:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/yubico/yubikit/piv/KeyType$KeyParams;-><init>(Lcom/yubico/yubikit/piv/KeyType$Algorithm;ILcom/yubico/yubikit/piv/KeyType$1;)V

    .line 137
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;->a:Ljava/math/BigInteger;

    .line 138
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;->b:Ljava/math/BigInteger;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/yubico/yubikit/piv/KeyType$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected matches(Ljava/security/Key;)Z
    .locals 3

    .line 143
    instance-of v0, p1, Ljava/security/interfaces/ECKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 144
    check-cast p1, Ljava/security/interfaces/ECKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    iget v2, p0, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;->bitLength:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
