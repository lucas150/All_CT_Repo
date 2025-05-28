.class Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;
.super Ljava/lang/Object;
.source "UsbYubiKeyManager.java"

# interfaces
.implements Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$UsbDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyDeviceListener"
.end annotation


# instance fields
.field private final devices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/usb/UsbDevice;",
            "Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/yubico/yubikit/core/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/util/Callback<",
            "-",
            "Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;

.field private final usbConfiguration:Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;


# direct methods
.method private constructor <init>(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "-",
            "Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->this$0:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->devices:Ljava/util/Map;

    .line 81
    iput-object p2, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->usbConfiguration:Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;

    .line 82
    iput-object p3, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->listener:Lcom/yubico/yubikit/core/util/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;Lcom/yubico/yubikit/core/util/Callback;Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$1;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;-><init>(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;Lcom/yubico/yubikit/core/util/Callback;)V

    return-void
.end method


# virtual methods
.method public deviceAttached(Landroid/hardware/usb/UsbDevice;)V
    .locals 3

    .line 89
    :try_start_0
    new-instance v0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;

    iget-object v1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->this$0:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;

    invoke-static {v1}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->access$100(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;)Landroid/hardware/usb/UsbManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    .line 90
    iget-object v1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->devices:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->usbConfiguration:Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;

    invoke-virtual {v1}, Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;->isHandlePermissions()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->hasPermission()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-static {}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->access$200()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "request permission"

    invoke-static {v1, v2}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->this$0:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;

    invoke-static {v1}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->access$300(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener$$ExternalSyntheticLambda0;-><init>(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;)V

    invoke-static {v1, p1, v2}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->requestPermission(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionResultListener;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->listener:Lcom/yubico/yubikit/core/util/Callback;

    invoke-interface {v1, v0}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    invoke-static {}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->access$200()Lorg/slf4j/Logger;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "Attached usbDevice(vid={},pid={}) is not recognized as a valid YubiKey"

    .line 108
    invoke-static {v0, v2, v1, p1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public deviceRemoved(Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->devices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->close()V

    :cond_0
    return-void
.end method

.method synthetic lambda$deviceAttached$0$com-yubico-yubikit-android-transport-usb-UsbYubiKeyManager$MyDeviceListener(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;Landroid/hardware/usb/UsbDevice;Z)V
    .locals 2

    .line 95
    invoke-static {}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->access$200()Lorg/slf4j/Logger;

    move-result-object p2

    const-string v0, "permission result {}"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 97
    iget-object p2, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->this$0:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;

    monitor-enter p2

    .line 98
    :try_start_0
    iget-object p3, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->this$0:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;

    invoke-static {p3}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->access$400(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;)Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;

    move-result-object p3

    if-ne p3, p0, :cond_0

    .line 99
    iget-object p3, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->listener:Lcom/yubico/yubikit/core/util/Callback;

    invoke-interface {p3, p1}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    .line 101
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
