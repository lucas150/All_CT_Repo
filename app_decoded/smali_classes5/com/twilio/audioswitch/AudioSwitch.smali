.class public final Lcom/twilio/audioswitch/AudioSwitch;
.super Ljava/lang/Object;
.source "AudioSwitch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/audioswitch/AudioSwitch$State;,
        Lcom/twilio/audioswitch/AudioSwitch$AudioDeviceState;,
        Lcom/twilio/audioswitch/AudioSwitch$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioSwitch.kt\ncom/twilio/audioswitch/AudioSwitch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,379:1\n1828#2,3:380\n1504#2:384\n1517#2:392\n1588#2,3:393\n1819#2,2:396\n1517#2:398\n1588#2,3:399\n1#3:383\n509#4:385\n494#4,6:386\n*E\n*S KotlinDebug\n*F\n+ 1 AudioSwitch.kt\ncom/twilio/audioswitch/AudioSwitch\n*L\n144#1,3:380\n246#1:384\n272#1:392\n272#1,3:393\n313#1,2:396\n132#1:398\n132#1,3:399\n246#1:385\n246#1,6:386\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 R2\u00020\u0001:\u0003QRSB;\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\t\u00a2\u0006\u0002\u0010\u000cBU\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\u0006\u0010A\u001a\u00020\u001cJ\u0010\u0010A\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020\u000bH\u0002J\u0012\u0010C\u001a\u00020\u001c2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0002J\u0008\u0010F\u001a\u00020\u001cH\u0002J\u0006\u0010G\u001a\u00020\u001cJ\u0014\u0010H\u001a\u00020\u001c2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010EH\u0002J,\u0010I\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\t2\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\tH\u0002J\u001e\u0010J\u001a\u00020\u00052\u0014\u0010K\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\tH\u0002J\u0010\u0010L\u001a\u00020\u001c2\u0008\u0010B\u001a\u0004\u0018\u00010\u000bJJ\u0010M\u001a\u00020\u001c2B\u0010N\u001a>\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0017j\u0002`\u001dJ\u0006\u0010O\u001a\u00020\u001cJ\u0016\u0010P\u001a\u00020\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tH\u0002RZ\u0010\u0016\u001aB\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0017j\u0004\u0018\u0001`\u001dX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020&X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u000b00j\u0008\u0012\u0004\u0012\u00020\u000b`1X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0010\u00104\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000206X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0010\u0010;\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u00020=X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u000e\u0010@\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/twilio/audioswitch/AudioSwitch;",
        "",
        "context",
        "Landroid/content/Context;",
        "loggingEnabled",
        "",
        "audioFocusChangeListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "preferredDeviceList",
        "",
        "Ljava/lang/Class;",
        "Lcom/twilio/audioswitch/AudioDevice;",
        "(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V",
        "logger",
        "Lcom/twilio/audioswitch/android/Logger;",
        "audioDeviceManager",
        "Lcom/twilio/audioswitch/AudioDeviceManager;",
        "wiredHeadsetReceiver",
        "Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;",
        "headsetManager",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;",
        "(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;)V",
        "audioDeviceChangeListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "audioDevices",
        "selectedAudioDevice",
        "",
        "Lcom/twilio/audioswitch/AudioDeviceChangeListener;",
        "getAudioDeviceChangeListener$audioswitch_release",
        "()Lkotlin/jvm/functions/Function2;",
        "setAudioDeviceChangeListener$audioswitch_release",
        "(Lkotlin/jvm/functions/Function2;)V",
        "availableAudioDevices",
        "getAvailableAudioDevices",
        "()Ljava/util/List;",
        "bluetoothDeviceConnectionListener",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;",
        "getBluetoothDeviceConnectionListener$audioswitch_release",
        "()Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;",
        "bluetoothHeadsetManager",
        "value",
        "getLoggingEnabled",
        "()Z",
        "setLoggingEnabled",
        "(Z)V",
        "mutableAudioDevices",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSelectedAudioDevice",
        "()Lcom/twilio/audioswitch/AudioDevice;",
        "selectedDevice",
        "state",
        "Lcom/twilio/audioswitch/AudioSwitch$State;",
        "getState$audioswitch_release",
        "()Lcom/twilio/audioswitch/AudioSwitch$State;",
        "setState$audioswitch_release",
        "(Lcom/twilio/audioswitch/AudioSwitch$State;)V",
        "userSelectedDevice",
        "wiredDeviceConnectionListener",
        "Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;",
        "getWiredDeviceConnectionListener$audioswitch_release",
        "()Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;",
        "wiredHeadsetAvailable",
        "activate",
        "audioDevice",
        "addAvailableAudioDevices",
        "bluetoothHeadsetName",
        "",
        "closeListeners",
        "deactivate",
        "enumerateDevices",
        "getPreferredDeviceList",
        "hasNoDuplicates",
        "list",
        "selectDevice",
        "start",
        "listener",
        "stop",
        "userSelectedDevicePresent",
        "AudioDeviceState",
        "Companion",
        "State",
        "audioswitch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twilio/audioswitch/AudioSwitch$Companion;

.field public static final VERSION:Ljava/lang/String; = "1.1.5"

.field private static final defaultPreferredDeviceList$delegate:Lkotlin/Lazy;


# instance fields
.field private audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;-",
            "Lcom/twilio/audioswitch/AudioDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

.field private final availableAudioDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothDeviceConnectionListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

.field private bluetoothHeadsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

.field private logger:Lcom/twilio/audioswitch/android/Logger;

.field private final mutableAudioDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final preferredDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private selectedDevice:Lcom/twilio/audioswitch/AudioDevice;

.field private state:Lcom/twilio/audioswitch/AudioSwitch$State;

.field private userSelectedDevice:Lcom/twilio/audioswitch/AudioDevice;

.field private final wiredDeviceConnectionListener:Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;

.field private wiredHeadsetAvailable:Z

.field private final wiredHeadsetReceiver:Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twilio/audioswitch/AudioSwitch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twilio/audioswitch/AudioSwitch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twilio/audioswitch/AudioSwitch;->Companion:Lcom/twilio/audioswitch/AudioSwitch$Companion;

    .line 373
    sget-object v0, Lcom/twilio/audioswitch/AudioSwitch$Companion$defaultPreferredDeviceList$2;->INSTANCE:Lcom/twilio/audioswitch/AudioSwitch$Companion$defaultPreferredDeviceList$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/twilio/audioswitch/AudioSwitch;->defaultPreferredDeviceList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twilio/audioswitch/android/Logger;",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;>;",
            "Lcom/twilio/audioswitch/AudioDeviceManager;",
            "Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;",
            "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logger"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioFocusChangeListener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "preferredDeviceList"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioDeviceManager"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "wiredHeadsetReceiver"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Lcom/twilio/audioswitch/android/ProductionLogger;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3, v0}, Lcom/twilio/audioswitch/android/ProductionLogger;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/twilio/audioswitch/android/Logger;

    iput-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->mutableAudioDevices:Ljava/util/ArrayList;

    .line 48
    sget-object p3, Lcom/twilio/audioswitch/AudioSwitch$State;->STOPPED:Lcom/twilio/audioswitch/AudioSwitch$State;

    iput-object p3, p0, Lcom/twilio/audioswitch/AudioSwitch;->state:Lcom/twilio/audioswitch/AudioSwitch$State;

    .line 53
    new-instance p3, Lcom/twilio/audioswitch/AudioSwitch$bluetoothDeviceConnectionListener$1;

    invoke-direct {p3, p0}, Lcom/twilio/audioswitch/AudioSwitch$bluetoothDeviceConnectionListener$1;-><init>(Lcom/twilio/audioswitch/AudioSwitch;)V

    check-cast p3, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    iput-object p3, p0, Lcom/twilio/audioswitch/AudioSwitch;->bluetoothDeviceConnectionListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    .line 64
    new-instance p3, Lcom/twilio/audioswitch/AudioSwitch$wiredDeviceConnectionListener$1;

    invoke-direct {p3, p0}, Lcom/twilio/audioswitch/AudioSwitch$wiredDeviceConnectionListener$1;-><init>(Lcom/twilio/audioswitch/AudioSwitch;)V

    check-cast p3, Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;

    iput-object p3, p0, Lcom/twilio/audioswitch/AudioSwitch;->wiredDeviceConnectionListener:Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;

    .line 83
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->availableAudioDevices:Ljava/util/List;

    .line 126
    iput-object p2, p0, Lcom/twilio/audioswitch/AudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    .line 127
    iput-object p5, p0, Lcom/twilio/audioswitch/AudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    .line 128
    iput-object p6, p0, Lcom/twilio/audioswitch/AudioSwitch;->wiredHeadsetReceiver:Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;

    .line 129
    iput-object p7, p0, Lcom/twilio/audioswitch/AudioSwitch;->bluetoothHeadsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    .line 130
    invoke-direct {p0, p4}, Lcom/twilio/audioswitch/AudioSwitch;->getPreferredDeviceList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->preferredDeviceList:Ljava/util/List;

    const-string p3, "AudioSwitch(1.1.5)"

    const-string p4, "AudioSwitch"

    .line 131
    invoke-interface {p2, p4, p3}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Preferred device list = "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 398
    new-instance p5, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p1, p6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p5, Ljava/util/Collection;

    .line 399
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 400
    check-cast p6, Ljava/lang/Class;

    .line 132
    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 401
    :cond_0
    check-cast p5, Ljava/util/List;

    .line 398
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-interface {p2, p4, p1}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move-object v9, p1

    move-object v10, p2

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 116
    new-instance v11, Lcom/twilio/audioswitch/AudioDeviceManager;

    const-string v0, "audio"

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 116
    invoke-direct/range {v0 .. v8}, Lcom/twilio/audioswitch/AudioDeviceManager;-><init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/media/AudioManager;Lcom/twilio/audioswitch/android/BuildWrapper;Lcom/twilio/audioswitch/AudioFocusRequestWrapper;Landroid/media/AudioManager$OnAudioFocusChangeListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v11

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 120
    new-instance v0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;

    invoke-direct {v0, p1, p2}, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;-><init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;)V

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v6, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 121
    sget-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->Companion:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$Companion;

    .line 123
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 121
    invoke-virtual {v0, p1, p2, v1, v5}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$Companion;->newInstance$audioswitch_release(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/bluetooth/BluetoothAdapter;Lcom/twilio/audioswitch/AudioDeviceManager;)Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusChangeListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredDeviceList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "context.applicationContext"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twilio/audioswitch/android/ProductionLogger;

    invoke-direct {p1, p2}, Lcom/twilio/audioswitch/android/ProductionLogger;-><init>(Z)V

    move-object v3, p1

    check-cast v3, Lcom/twilio/audioswitch/android/Logger;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 105
    sget-object p3, Lcom/twilio/audioswitch/AudioSwitch$1;->INSTANCE:Lcom/twilio/audioswitch/AudioSwitch$1;

    check-cast p3, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 106
    sget-object p4, Lcom/twilio/audioswitch/AudioSwitch;->Companion:Lcom/twilio/audioswitch/AudioSwitch$Companion;

    invoke-static {p4}, Lcom/twilio/audioswitch/AudioSwitch$Companion;->access$getDefaultPreferredDeviceList$p(Lcom/twilio/audioswitch/AudioSwitch$Companion;)Ljava/util/List;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$enumerateDevices(Lcom/twilio/audioswitch/AudioSwitch;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/twilio/audioswitch/AudioSwitch;->enumerateDevices(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDefaultPreferredDeviceList$cp()Lkotlin/Lazy;
    .locals 1

    .line 35
    sget-object v0, Lcom/twilio/audioswitch/AudioSwitch;->defaultPreferredDeviceList$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getUserSelectedDevice$p(Lcom/twilio/audioswitch/AudioSwitch;)Lcom/twilio/audioswitch/AudioDevice;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/twilio/audioswitch/AudioSwitch;->userSelectedDevice:Lcom/twilio/audioswitch/AudioDevice;

    return-object p0
.end method

.method public static final synthetic access$getWiredHeadsetAvailable$p(Lcom/twilio/audioswitch/AudioSwitch;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/twilio/audioswitch/AudioSwitch;->wiredHeadsetAvailable:Z

    return p0
.end method

.method public static final synthetic access$setUserSelectedDevice$p(Lcom/twilio/audioswitch/AudioSwitch;Lcom/twilio/audioswitch/AudioDevice;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->userSelectedDevice:Lcom/twilio/audioswitch/AudioDevice;

    return-void
.end method

.method public static final synthetic access$setWiredHeadsetAvailable$p(Lcom/twilio/audioswitch/AudioSwitch;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->wiredHeadsetAvailable:Z

    return-void
.end method

.method private final activate(Lcom/twilio/audioswitch/AudioDevice;)V
    .locals 2

    .line 250
    instance-of v0, p1, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 251
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {p1, v1}, Lcom/twilio/audioswitch/AudioDeviceManager;->enableSpeakerphone(Z)V

    .line 252
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->bluetoothHeadsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->activate()V

    goto :goto_1

    .line 254
    :cond_0
    instance-of v0, p1, Lcom/twilio/audioswitch/AudioDevice$Earpiece;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    if-eqz v0, :cond_2

    .line 255
    :goto_0
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {p1, v1}, Lcom/twilio/audioswitch/AudioDeviceManager;->enableSpeakerphone(Z)V

    .line 256
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->bluetoothHeadsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->deactivate()V

    goto :goto_1

    .line 258
    :cond_2
    instance-of p1, p1, Lcom/twilio/audioswitch/AudioDevice$Speakerphone;

    if-eqz p1, :cond_3

    .line 259
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twilio/audioswitch/AudioDeviceManager;->enableSpeakerphone(Z)V

    .line 260
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->bluetoothHeadsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->deactivate()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final addAvailableAudioDevices(Ljava/lang/String;)V
    .locals 5

    .line 312
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->mutableAudioDevices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 313
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->preferredDeviceList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 315
    const-class v2, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 322
    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->bluetoothHeadsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->getHeadset(Ljava/lang/String;)Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 323
    iget-object v2, p0, Lcom/twilio/audioswitch/AudioSwitch;->mutableAudioDevices:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_1
    const-class v2, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 327
    iget-boolean v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->wiredHeadsetAvailable:Z

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->mutableAudioDevices:Ljava/util/ArrayList;

    new-instance v2, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    invoke-direct {v2, v4, v3, v4}, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_2
    const-class v2, Lcom/twilio/audioswitch/AudioDevice$Earpiece;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 332
    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v1}, Lcom/twilio/audioswitch/AudioDeviceManager;->hasEarpiece()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->wiredHeadsetAvailable:Z

    if-nez v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->mutableAudioDevices:Ljava/util/ArrayList;

    new-instance v2, Lcom/twilio/audioswitch/AudioDevice$Earpiece;

    invoke-direct {v2, v4, v3, v4}, Lcom/twilio/audioswitch/AudioDevice$Earpiece;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_3
    const-class v2, Lcom/twilio/audioswitch/AudioDevice$Speakerphone;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v1}, Lcom/twilio/audioswitch/AudioDeviceManager;->hasSpeakerphone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->mutableAudioDevices:Ljava/util/ArrayList;

    new-instance v2, Lcom/twilio/audioswitch/AudioDevice$Speakerphone;

    invoke-direct {v2, v4, v3, v4}, Lcom/twilio/audioswitch/AudioDevice$Speakerphone;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    :cond_4
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Available AudioDevice list updated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->availableAudioDevices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSwitch"

    invoke-interface {p1, v1, v0}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final closeListeners()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->bluetoothHeadsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->stop()V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->wiredHeadsetReceiver:Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->stop()V

    const/4 v0, 0x0

    .line 363
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;

    .line 364
    sget-object v0, Lcom/twilio/audioswitch/AudioSwitch$State;->STOPPED:Lcom/twilio/audioswitch/AudioSwitch$State;

    iput-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->state:Lcom/twilio/audioswitch/AudioSwitch$State;

    return-void
.end method

.method private final enumerateDevices(Ljava/lang/String;)V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->mutableAudioDevices:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 392
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 394
    check-cast v2, Lcom/twilio/audioswitch/AudioDevice;

    .line 272
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 395
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 272
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->selectedDevice:Lcom/twilio/audioswitch/AudioDevice;

    new-instance v2, Lcom/twilio/audioswitch/AudioSwitch$AudioDeviceState;

    invoke-direct {v2, v1, v0}, Lcom/twilio/audioswitch/AudioSwitch$AudioDeviceState;-><init>(Ljava/util/List;Lcom/twilio/audioswitch/AudioDevice;)V

    .line 274
    invoke-direct {p0, p1}, Lcom/twilio/audioswitch/AudioSwitch;->addAvailableAudioDevices(Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->mutableAudioDevices:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/twilio/audioswitch/AudioSwitch;->userSelectedDevicePresent(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 277
    move-object p1, v0

    check-cast p1, Lcom/twilio/audioswitch/AudioDevice;

    iput-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->userSelectedDevice:Lcom/twilio/audioswitch/AudioDevice;

    .line 281
    :cond_1
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Current user selected AudioDevice = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twilio/audioswitch/AudioSwitch;->userSelectedDevice:Lcom/twilio/audioswitch/AudioDevice;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AudioSwitch"

    invoke-interface {p1, v3, v1}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->userSelectedDevice:Lcom/twilio/audioswitch/AudioDevice;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_1

    .line 284
    :cond_2
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->mutableAudioDevices:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 285
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->mutableAudioDevices:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mutableAudioDevices[0]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/twilio/audioswitch/AudioDevice;

    .line 290
    instance-of p1, v0, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->bluetoothHeadsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz p1, :cond_3

    .line 291
    invoke-virtual {p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasActivationError()Z

    move-result p1

    if-ne p1, v1, :cond_3

    .line 292
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->mutableAudioDevices:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/twilio/audioswitch/AudioDevice;

    .line 282
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->selectedDevice:Lcom/twilio/audioswitch/AudioDevice;

    .line 301
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->state:Lcom/twilio/audioswitch/AudioSwitch$State;

    sget-object v0, Lcom/twilio/audioswitch/AudioSwitch$State;->ACTIVATED:Lcom/twilio/audioswitch/AudioSwitch$State;

    if-ne p1, v0, :cond_4

    .line 302
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AudioSwitch;->activate()V

    .line 305
    :cond_4
    new-instance p1, Lcom/twilio/audioswitch/AudioSwitch$AudioDeviceState;

    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->mutableAudioDevices:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/twilio/audioswitch/AudioSwitch;->selectedDevice:Lcom/twilio/audioswitch/AudioDevice;

    invoke-direct {p1, v0, v3}, Lcom/twilio/audioswitch/AudioSwitch$AudioDeviceState;-><init>(Ljava/util/List;Lcom/twilio/audioswitch/AudioDevice;)V

    .line 306
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    .line 307
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->mutableAudioDevices:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->selectedDevice:Lcom/twilio/audioswitch/AudioDevice;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_5
    return-void
.end method

.method static synthetic enumerateDevices$default(Lcom/twilio/audioswitch/AudioSwitch;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 270
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lcom/twilio/audioswitch/AudioSwitch;->enumerateDevices(Ljava/lang/String;)V

    return-void
.end method

.method private final getPreferredDeviceList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;>;"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1}, Lcom/twilio/audioswitch/AudioSwitch;->hasNoDuplicates(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/twilio/audioswitch/AudioSwitch;->Companion:Lcom/twilio/audioswitch/AudioSwitch$Companion;

    invoke-static {v0}, Lcom/twilio/audioswitch/AudioSwitch$Companion;->access$getDefaultPreferredDeviceList$p(Lcom/twilio/audioswitch/AudioSwitch$Companion;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    invoke-static {v0}, Lcom/twilio/audioswitch/AudioSwitch$Companion;->access$getDefaultPreferredDeviceList$p(Lcom/twilio/audioswitch/AudioSwitch$Companion;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 143
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 381
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Ljava/lang/Class;

    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v3

    goto :goto_0

    .line 140
    :cond_2
    :goto_1
    sget-object p1, Lcom/twilio/audioswitch/AudioSwitch;->Companion:Lcom/twilio/audioswitch/AudioSwitch$Companion;

    invoke-static {p1}, Lcom/twilio/audioswitch/AudioSwitch$Companion;->access$getDefaultPreferredDeviceList$p(Lcom/twilio/audioswitch/AudioSwitch$Companion;)Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final hasNoDuplicates(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;>;)Z"
        }
    .end annotation

    .line 246
    check-cast p1, Ljava/lang/Iterable;

    .line 384
    new-instance v0, Lcom/twilio/audioswitch/AudioSwitch$hasNoDuplicates$$inlined$groupingBy$1;

    invoke-direct {v0, p1}, Lcom/twilio/audioswitch/AudioSwitch$hasNoDuplicates$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    check-cast v0, Lkotlin/collections/Grouping;

    .line 246
    invoke-static {v0}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object p1

    .line 385
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 386
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 246
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1
.end method

.method private final userSelectedDevicePresent(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;)Z"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->userSelectedDevice:Lcom/twilio/audioswitch/AudioDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 349
    instance-of v2, v0, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    if-eqz v2, :cond_2

    .line 351
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twilio/audioswitch/AudioDevice;

    instance-of v2, v2, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/twilio/audioswitch/AudioDevice;

    if-eqz v0, :cond_3

    .line 352
    iput-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->userSelectedDevice:Lcom/twilio/audioswitch/AudioDevice;

    const/4 p1, 0x1

    goto :goto_1

    .line 356
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    move v1, p1

    :cond_3
    return v1
.end method


# virtual methods
.method public final activate()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->state:Lcom/twilio/audioswitch/AudioSwitch$State;

    sget-object v1, Lcom/twilio/audioswitch/AudioSwitch$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioSwitch$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->selectedDevice:Lcom/twilio/audioswitch/AudioDevice;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/twilio/audioswitch/AudioSwitch;->activate(Lcom/twilio/audioswitch/AudioDevice;)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioDeviceManager;->cacheAudioState()V

    .line 203
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twilio/audioswitch/AudioDeviceManager;->mute(Z)V

    .line 204
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioDeviceManager;->setAudioFocus()V

    .line 205
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->selectedDevice:Lcom/twilio/audioswitch/AudioDevice;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/twilio/audioswitch/AudioSwitch;->activate(Lcom/twilio/audioswitch/AudioDevice;)V

    .line 206
    :cond_3
    sget-object v0, Lcom/twilio/audioswitch/AudioSwitch$State;->ACTIVATED:Lcom/twilio/audioswitch/AudioSwitch$State;

    iput-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->state:Lcom/twilio/audioswitch/AudioSwitch$State;

    :cond_4
    :goto_0
    return-void
.end method

.method public final deactivate()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->state:Lcom/twilio/audioswitch/AudioSwitch$State;

    sget-object v1, Lcom/twilio/audioswitch/AudioSwitch$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioSwitch$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->bluetoothHeadsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->deactivate()V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioDeviceManager;->restoreAudioState()V

    .line 224
    sget-object v0, Lcom/twilio/audioswitch/AudioSwitch$State;->STARTED:Lcom/twilio/audioswitch/AudioSwitch$State;

    iput-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->state:Lcom/twilio/audioswitch/AudioSwitch$State;

    :goto_0
    return-void
.end method

.method public final getAudioDeviceChangeListener$audioswitch_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;",
            "Lcom/twilio/audioswitch/AudioDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getAvailableAudioDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->availableAudioDevices:Ljava/util/List;

    return-object v0
.end method

.method public final getBluetoothDeviceConnectionListener$audioswitch_release()Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->bluetoothDeviceConnectionListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    return-object v0
.end method

.method public final getLoggingEnabled()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    invoke-interface {v0}, Lcom/twilio/audioswitch/android/Logger;->getLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public final getSelectedAudioDevice()Lcom/twilio/audioswitch/AudioDevice;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->selectedDevice:Lcom/twilio/audioswitch/AudioDevice;

    return-object v0
.end method

.method public final getState$audioswitch_release()Lcom/twilio/audioswitch/AudioSwitch$State;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->state:Lcom/twilio/audioswitch/AudioSwitch$State;

    return-object v0
.end method

.method public final getWiredDeviceConnectionListener$audioswitch_release()Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->wiredDeviceConnectionListener:Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;

    return-object v0
.end method

.method public final selectDevice(Lcom/twilio/audioswitch/AudioDevice;)V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->selectedDevice:Lcom/twilio/audioswitch/AudioDevice;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Selected AudioDevice = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioSwitch"

    invoke-interface {v0, v3, v2}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iput-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->userSelectedDevice:Lcom/twilio/audioswitch/AudioDevice;

    const/4 p1, 0x0

    .line 241
    invoke-static {p0, p1, v1, p1}, Lcom/twilio/audioswitch/AudioSwitch;->enumerateDevices$default(Lcom/twilio/audioswitch/AudioSwitch;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setAudioDeviceChangeListener$audioswitch_release(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;-",
            "Lcom/twilio/audioswitch/AudioDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setLoggingEnabled(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    invoke-interface {v0, p1}, Lcom/twilio/audioswitch/android/Logger;->setLoggingEnabled(Z)V

    return-void
.end method

.method public final setState$audioswitch_release(Lcom/twilio/audioswitch/AudioSwitch$State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->state:Lcom/twilio/audioswitch/AudioSwitch$State;

    return-void
.end method

.method public final start(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;-",
            "Lcom/twilio/audioswitch/AudioDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;

    .line 158
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->state:Lcom/twilio/audioswitch/AudioSwitch$State;

    sget-object v0, Lcom/twilio/audioswitch/AudioSwitch$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/twilio/audioswitch/AudioSwitch$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 166
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    const-string v0, "AudioSwitch"

    const-string v1, "Redundant start() invocation while already in the started or activated state"

    invoke-interface {p1, v0, v1}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->bluetoothHeadsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->bluetoothDeviceConnectionListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    invoke-virtual {p1, v1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->start(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;)V

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->wiredHeadsetReceiver:Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;

    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->wiredDeviceConnectionListener:Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;

    invoke-virtual {p1, v1}, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->start(Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;)V

    const/4 p1, 0x0

    .line 162
    invoke-static {p0, p1, v0, p1}, Lcom/twilio/audioswitch/AudioSwitch;->enumerateDevices$default(Lcom/twilio/audioswitch/AudioSwitch;Ljava/lang/String;ILjava/lang/Object;)V

    .line 163
    sget-object p1, Lcom/twilio/audioswitch/AudioSwitch$State;->STARTED:Lcom/twilio/audioswitch/AudioSwitch$State;

    iput-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->state:Lcom/twilio/audioswitch/AudioSwitch$State;

    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->state:Lcom/twilio/audioswitch/AudioSwitch$State;

    sget-object v1, Lcom/twilio/audioswitch/AudioSwitch$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioSwitch$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    const-string v1, "AudioSwitch"

    const-string v2, "Redundant stop() invocation while already in the stopped state"

    invoke-interface {v0, v1, v2}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/twilio/audioswitch/AudioSwitch;->closeListeners()V

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AudioSwitch;->deactivate()V

    .line 180
    invoke-direct {p0}, Lcom/twilio/audioswitch/AudioSwitch;->closeListeners()V

    :goto_0
    return-void
.end method
