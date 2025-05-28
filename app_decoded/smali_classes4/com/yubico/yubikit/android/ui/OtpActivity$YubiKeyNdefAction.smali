.class Lcom/yubico/yubikit/android/ui/OtpActivity$YubiKeyNdefAction;
.super Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;
.source "OtpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/android/ui/OtpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "YubiKeyNdefAction"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;-><init>()V

    return-void
.end method


# virtual methods
.method onYubiKey(Lcom/yubico/yubikit/core/YubiKeyDevice;Landroid/os/Bundle;Lcom/yubico/yubikit/core/application/CommandState;Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/core/YubiKeyDevice;",
            "Landroid/os/Bundle;",
            "Lcom/yubico/yubikit/core/application/CommandState;",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;>;)V"
        }
    .end annotation

    .line 97
    instance-of p2, p1, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;

    if-eqz p2, :cond_0

    .line 98
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 100
    :try_start_0
    check-cast p1, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;

    invoke-virtual {p1}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->readNdef()[B

    move-result-object p1

    invoke-static {p1}, Lcom/yubico/yubikit/core/util/NdefUtils;->getNdefPayload([B)Ljava/lang/String;

    move-result-object p1

    const-string p3, "otp"

    .line 101
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    new-instance p1, Lcom/yubico/yubikit/core/util/Pair;

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/yubico/yubikit/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "error"

    .line 104
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    new-instance p1, Lcom/yubico/yubikit/core/util/Pair;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/yubico/yubikit/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
