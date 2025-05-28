.class public Lcom/yubico/yubikit/piv/SlotMetadata;
.super Ljava/lang/Object;
.source "SlotMetadata.java"


# instance fields
.field private final generated:Z

.field private final keyType:Lcom/yubico/yubikit/piv/KeyType;

.field private final pinPolicy:Lcom/yubico/yubikit/piv/PinPolicy;

.field private final publicKeyEncoded:[B

.field private final touchPolicy:Lcom/yubico/yubikit/piv/TouchPolicy;


# direct methods
.method public constructor <init>(Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Z[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->keyType:Lcom/yubico/yubikit/piv/KeyType;

    .line 33
    iput-object p2, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->pinPolicy:Lcom/yubico/yubikit/piv/PinPolicy;

    .line 34
    iput-object p3, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->touchPolicy:Lcom/yubico/yubikit/piv/TouchPolicy;

    .line 35
    iput-boolean p4, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->generated:Z

    .line 36
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->publicKeyEncoded:[B

    return-void
.end method


# virtual methods
.method public getKeyType()Lcom/yubico/yubikit/piv/KeyType;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->keyType:Lcom/yubico/yubikit/piv/KeyType;

    return-object v0
.end method

.method public getPinPolicy()Lcom/yubico/yubikit/piv/PinPolicy;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->pinPolicy:Lcom/yubico/yubikit/piv/PinPolicy;

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->keyType:Lcom/yubico/yubikit/piv/KeyType;

    iget-object v1, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->publicKeyEncoded:[B

    invoke-static {v0, v1}, Lcom/yubico/yubikit/piv/PivSession;->parsePublicKeyFromDevice(Lcom/yubico/yubikit/piv/KeyType;[B)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getTouchPolicy()Lcom/yubico/yubikit/piv/TouchPolicy;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->touchPolicy:Lcom/yubico/yubikit/piv/TouchPolicy;

    return-object v0
.end method

.method public isGenerated()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/yubico/yubikit/piv/SlotMetadata;->generated:Z

    return v0
.end method
