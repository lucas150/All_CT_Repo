.class public final Lcom/twilio/audioswitch/AudioSwitch$bluetoothDeviceConnectionListener$1;
.super Ljava/lang/Object;
.source "AudioSwitch.kt"

# interfaces
.implements Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/twilio/audioswitch/AudioSwitch$bluetoothDeviceConnectionListener$1",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;",
        "onBluetoothHeadsetActivationError",
        "",
        "onBluetoothHeadsetStateChanged",
        "headsetName",
        "",
        "audioswitch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/audioswitch/AudioSwitch;


# direct methods
.method constructor <init>(Lcom/twilio/audioswitch/AudioSwitch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch$bluetoothDeviceConnectionListener$1;->this$0:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothHeadsetActivationError()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch$bluetoothDeviceConnectionListener$1;->this$0:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-static {v0}, Lcom/twilio/audioswitch/AudioSwitch;->access$getUserSelectedDevice$p(Lcom/twilio/audioswitch/AudioSwitch;)Lcom/twilio/audioswitch/AudioDevice;

    move-result-object v0

    instance-of v0, v0, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch$bluetoothDeviceConnectionListener$1;->this$0:Lcom/twilio/audioswitch/AudioSwitch;

    move-object v2, v1

    check-cast v2, Lcom/twilio/audioswitch/AudioDevice;

    invoke-static {v0, v1}, Lcom/twilio/audioswitch/AudioSwitch;->access$setUserSelectedDevice$p(Lcom/twilio/audioswitch/AudioSwitch;Lcom/twilio/audioswitch/AudioDevice;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch$bluetoothDeviceConnectionListener$1;->this$0:Lcom/twilio/audioswitch/AudioSwitch;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/twilio/audioswitch/AudioSwitch;->enumerateDevices$default(Lcom/twilio/audioswitch/AudioSwitch;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onBluetoothHeadsetStateChanged(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch$bluetoothDeviceConnectionListener$1;->this$0:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-static {v0, p1}, Lcom/twilio/audioswitch/AudioSwitch;->access$enumerateDevices(Lcom/twilio/audioswitch/AudioSwitch;Ljava/lang/String;)V

    return-void
.end method
