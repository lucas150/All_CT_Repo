.class public Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi$Prehashed;
.super Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi;
.source "PivEcSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Prehashed"
.end annotation


# instance fields
.field private final buffer:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            "Ljava/lang/Exception;",
            ">;>;>;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi;-><init>(Lcom/yubico/yubikit/core/util/Callback;)V

    .line 112
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi$Prehashed;->buffer:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method protected digest()[B
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi$Prehashed;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 120
    invoke-super {p0, p1}, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    .line 121
    iget-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi$Prehashed;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method protected update(B)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi$Prehashed;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method protected update([BII)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi$Prehashed;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
