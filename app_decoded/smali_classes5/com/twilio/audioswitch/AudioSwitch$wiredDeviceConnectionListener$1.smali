.class public final Lcom/twilio/audioswitch/AudioSwitch$wiredDeviceConnectionListener$1;
.super Ljava/lang/Object;
.source "AudioSwitch.kt"

# interfaces
.implements Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;


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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/twilio/audioswitch/AudioSwitch$wiredDeviceConnectionListener$1",
        "Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;",
        "onDeviceConnected",
        "",
        "onDeviceDisconnected",
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

    .line 64
    iput-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch$wiredDeviceConnectionListener$1;->this$0:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnected()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch$wiredDeviceConnectionListener$1;->this$0:Lcom/twilio/audioswitch/AudioSwitch;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twilio/audioswitch/AudioSwitch;->access$setWiredHeadsetAvailable$p(Lcom/twilio/audioswitch/AudioSwitch;Z)V

    .line 67
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch$wiredDeviceConnectionListener$1;->this$0:Lcom/twilio/audioswitch/AudioSwitch;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/twilio/audioswitch/AudioSwitch;->enumerateDevices$default(Lcom/twilio/audioswitch/AudioSwitch;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch$wiredDeviceConnectionListener$1;->this$0:Lcom/twilio/audioswitch/AudioSwitch;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twilio/audioswitch/AudioSwitch;->access$setWiredHeadsetAvailable$p(Lcom/twilio/audioswitch/AudioSwitch;Z)V

    .line 72
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch$wiredDeviceConnectionListener$1;->this$0:Lcom/twilio/audioswitch/AudioSwitch;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/twilio/audioswitch/AudioSwitch;->enumerateDevices$default(Lcom/twilio/audioswitch/AudioSwitch;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
