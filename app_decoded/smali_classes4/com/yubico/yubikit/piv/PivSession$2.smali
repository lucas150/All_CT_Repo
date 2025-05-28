.class synthetic Lcom/yubico/yubikit/piv/PivSession$2;
.super Ljava/lang/Object;
.source "PivSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/piv/PivSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$yubico$yubikit$piv$KeyType:[I

.field static final synthetic $SwitchMap$com$yubico$yubikit$piv$KeyType$Algorithm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1149
    invoke-static {}, Lcom/yubico/yubikit/piv/KeyType;->values()[Lcom/yubico/yubikit/piv/KeyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession$2;->$SwitchMap$com$yubico$yubikit$piv$KeyType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yubico/yubikit/piv/KeyType;->ECCP256:Lcom/yubico/yubikit/piv/KeyType;

    invoke-virtual {v2}, Lcom/yubico/yubikit/piv/KeyType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/yubico/yubikit/piv/PivSession$2;->$SwitchMap$com$yubico$yubikit$piv$KeyType:[I

    sget-object v3, Lcom/yubico/yubikit/piv/KeyType;->ECCP384:Lcom/yubico/yubikit/piv/KeyType;

    invoke-virtual {v3}, Lcom/yubico/yubikit/piv/KeyType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 940
    :catch_1
    invoke-static {}, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->values()[Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/yubico/yubikit/piv/PivSession$2;->$SwitchMap$com$yubico$yubikit$piv$KeyType$Algorithm:[I

    :try_start_2
    sget-object v3, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->RSA:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    invoke-virtual {v3}, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/yubico/yubikit/piv/PivSession$2;->$SwitchMap$com$yubico$yubikit$piv$KeyType$Algorithm:[I

    sget-object v2, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->EC:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    invoke-virtual {v2}, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
