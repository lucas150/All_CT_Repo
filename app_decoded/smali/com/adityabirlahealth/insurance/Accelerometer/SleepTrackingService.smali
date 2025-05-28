.class public final Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;
.super Landroid/app/Service;
.source "SleepTrackingService.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\n\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0016J\'\u0010\u008c\u0001\u001a\u00020D2\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0007\u0010\u008f\u0001\u001a\u00020D2\u0007\u0010\u0090\u0001\u001a\u00020DH\u0016J\n\u0010\u0091\u0001\u001a\u00030\u008b\u0001H\u0016J\u0018\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0016J\n\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0002J\u0014\u0010\u0096\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0016J\u0012\u0010\u0099\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001J/\u0010\u009a\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u009b\u0001\u001a\u00020Y2\u0008\u0010X\u001a\u0004\u0018\u00010Y2\u0007\u0010\u009c\u0001\u001a\u00020Y2\u0007\u0010\u009d\u0001\u001a\u000204H\u0002J\t\u0010\u009e\u0001\u001a\u00020YH\u0002J\t\u0010\u009f\u0001\u001a\u00020YH\u0002J\u001e\u0010\u00a0\u0001\u001a\u00030\u008b\u00012\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u00a2\u0001\u001a\u00020DH\u0016J\n\u0010\u00a3\u0001\u001a\u00030\u008b\u0001H\u0002J!\u0010\u00a4\u0001\u001a\u00030\u008b\u00012\u000e\u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020+0\u00a6\u00012\u0007\u0010\u009d\u0001\u001a\u000204J\u0012\u0010\u00a7\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000cj\u0008\u0012\u0004\u0012\u00020\u000b`\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R,\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u000cj\u0008\u0012\u0004\u0012\u00020\u0013`\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u00060\u001aj\u0002`\u0019\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R,\u0010*\u001a\u0012\u0012\u0004\u0012\u00020+0\u000cj\u0008\u0012\u0004\u0012\u00020+`\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008,\u0010\u000e\"\u0004\u0008-\u0010\u0010R\u000e\u0010.\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00105\"\u0004\u00089\u00107R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010F\"\u0004\u0008K\u0010HR\u001a\u0010L\u001a\u00020DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010F\"\u0004\u0008N\u0010HR\u001a\u0010O\u001a\u00020DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010F\"\u0004\u0008Q\u0010HR\u001a\u0010R\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u00105\"\u0004\u0008S\u00107R\u001a\u0010T\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u00105\"\u0004\u0008U\u00107R\u001a\u0010V\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u00105\"\u0004\u0008W\u00107R\u001a\u0010X\u001a\u00020YX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001a\u0010^\u001a\u00020YX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010[\"\u0004\u0008`\u0010]R\u001a\u0010a\u001a\u00020;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u000e\u0010f\u001a\u00020gX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020iX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010k\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u00105\"\u0004\u0008l\u00107R\u001a\u0010m\u001a\u00020YX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010[\"\u0004\u0008o\u0010]R\u001a\u0010p\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u00105\"\u0004\u0008q\u00107R\u001a\u0010r\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u00105\"\u0004\u0008s\u00107R\u001a\u0010t\u001a\u00020DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010F\"\u0004\u0008v\u0010HR\u001a\u0010w\u001a\u00020DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010F\"\u0004\u0008y\u0010HR\u001a\u0010z\u001a\u00020DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010F\"\u0004\u0008|\u0010HR\u001a\u0010}\u001a\u00020DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010F\"\u0004\u0008\u007f\u0010HR\u001d\u0010\u0080\u0001\u001a\u00020DX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010F\"\u0005\u0008\u0082\u0001\u0010HR\u001d\u0010\u0083\u0001\u001a\u00020DX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010F\"\u0005\u0008\u0085\u0001\u0010HR\u0016\u0010\u0086\u0001\u001a\u00020YX\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010[R\u0016\u0010\u0088\u0001\u001a\u00020YX\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010[\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;",
        "Landroid/app/Service;",
        "Landroid/hardware/SensorEventListener;",
        "<init>",
        "()V",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "accelerometer",
        "Landroid/hardware/Sensor;",
        "accelerometerData",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerData;",
        "Ljava/util/ArrayList;",
        "getAccelerometerData",
        "()Ljava/util/ArrayList;",
        "setAccelerometerData",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
        "stepsData",
        "Lcom/adityabirlahealth/insurance/Accelerometer/StepsData;",
        "getStepsData",
        "setStepsData",
        "THRESHOLD",
        "",
        "stringBuilder",
        "Lkotlin/text/StringBuilder;",
        "Ljava/lang/StringBuilder;",
        "getStringBuilder",
        "()Ljava/lang/StringBuilder;",
        "Ljava/lang/StringBuilder;",
        "db",
        "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;",
        "getDb",
        "()Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;",
        "setDb",
        "(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;)V",
        "accelerometerDao",
        "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;",
        "getAccelerometerDao",
        "()Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;",
        "setAccelerometerDao",
        "(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;)V",
        "accelerometerColumnName",
        "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;",
        "getAccelerometerColumnName",
        "setAccelerometerColumnName",
        "NEGATIVE_THRESHOLD",
        "stopRunnable",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "isIdle",
        "",
        "()Z",
        "setIdle",
        "(Z)V",
        "isMovement",
        "setMovement",
        "checkInterval",
        "",
        "lastUpdateTime",
        "random",
        "Ljava/util/Random;",
        "getRandom",
        "()Ljava/util/Random;",
        "setRandom",
        "(Ljava/util/Random;)V",
        "randomNumber",
        "",
        "getRandomNumber",
        "()I",
        "setRandomNumber",
        "(I)V",
        "randomNumberUsedCOunt",
        "getRandomNumberUsedCOunt",
        "setRandomNumberUsedCOunt",
        "totalSeconds",
        "getTotalSeconds",
        "setTotalSeconds",
        "checkIntervalSeconds",
        "getCheckIntervalSeconds",
        "setCheckIntervalSeconds",
        "isEndTime",
        "setEndTime",
        "isDataSend",
        "setDataSend",
        "isHardStopTime",
        "setHardStopTime",
        "startTime",
        "",
        "getStartTime",
        "()Ljava/lang/String;",
        "setStartTime",
        "(Ljava/lang/String;)V",
        "startMovementIdealTime",
        "getStartMovementIdealTime",
        "setStartMovementIdealTime",
        "getlastEntryDataId",
        "getGetlastEntryDataId",
        "()J",
        "setGetlastEntryDataId",
        "(J)V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "backgroundHandler",
        "isStarted",
        "setStarted",
        "todayDate",
        "getTodayDate",
        "setTodayDate",
        "isHardStopTimeDataSend",
        "setHardStopTimeDataSend",
        "isEndTimeDataSend",
        "setEndTimeDataSend",
        "startTimeHour",
        "getStartTimeHour",
        "setStartTimeHour",
        "startTimeMinute",
        "getStartTimeMinute",
        "setStartTimeMinute",
        "endTimeHour",
        "getEndTimeHour",
        "setEndTimeHour",
        "endTimeMinute",
        "getEndTimeMinute",
        "setEndTimeMinute",
        "hardStopTimeHour",
        "getHardStopTimeHour",
        "setHardStopTimeHour",
        "hardStopTimeMinute",
        "getHardStopTimeMinute",
        "setHardStopTimeMinute",
        "channelId",
        "getChannelId",
        "channelName",
        "getChannelName",
        "onCreate",
        "",
        "onStartCommand",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "onDestroy",
        "onBind",
        "Landroid/os/IBinder;",
        "createNotification",
        "Landroid/app/Notification;",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "handleSensorChanged",
        "finalizeAndStoreData",
        "category",
        "endTime",
        "stopService",
        "getCurrentTime",
        "getTimeMinus5Minutes",
        "onAccuracyChanged",
        "sensor",
        "accuracy",
        "sendDataToServer",
        "storeInDb",
        "dataCopy",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "scheduleServiceAlarms",
        "context",
        "Landroid/content/Context;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final NEGATIVE_THRESHOLD:D

.field private final THRESHOLD:D

.field private accelerometer:Landroid/hardware/Sensor;

.field private accelerometerColumnName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;",
            ">;"
        }
    .end annotation
.end field

.field public accelerometerDao:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;

.field private accelerometerData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerData;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundHandler:Landroid/os/Handler;

.field private final channelId:Ljava/lang/String;

.field private final channelName:Ljava/lang/String;

.field private final checkInterval:J

.field private checkIntervalSeconds:I

.field public db:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;

.field private endTimeHour:I

.field private endTimeMinute:I

.field private getlastEntryDataId:J

.field private final handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private hardStopTimeHour:I

.field private hardStopTimeMinute:I

.field private isDataSend:Z

.field private isEndTime:Z

.field private isEndTimeDataSend:Z

.field private isHardStopTime:Z

.field private isHardStopTimeDataSend:Z

.field private isIdle:Z

.field private isMovement:Z

.field private isStarted:Z

.field private lastUpdateTime:J

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private random:Ljava/util/Random;

.field private randomNumber:I

.field private randomNumberUsedCOunt:I

.field private sensorManager:Landroid/hardware/SensorManager;

.field private startMovementIdealTime:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private startTimeHour:I

.field private startTimeMinute:I

.field private stepsData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/StepsData;",
            ">;"
        }
    .end annotation
.end field

.field private stopRunnable:Ljava/lang/Runnable;

.field private final stringBuilder:Ljava/lang/StringBuilder;

.field private todayDate:Ljava/lang/String;

.field private totalSeconds:I


# direct methods
.method public static synthetic $r8$lambda$cd3FCcKECTgweQ7Xqm8B7J_eR44(Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->onSensorChanged$lambda$1(Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->accelerometerData:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->stepsData:Ljava/util/ArrayList;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 52
    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->THRESHOLD:D

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->stringBuilder:Ljava/lang/StringBuilder;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->accelerometerColumnName:Ljava/util/ArrayList;

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 57
    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->NEGATIVE_THRESHOLD:D

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isMovement:Z

    const-wide/16 v0, 0x2710

    .line 62
    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->checkInterval:J

    .line 64
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->random:Ljava/util/Random;

    const v1, 0x7fffffff

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->randomNumber:I

    const/16 v0, 0xb4

    .line 68
    iput v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->checkIntervalSeconds:I

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startTime:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startMovementIdealTime:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->todayDate:Ljava/lang/String;

    const/16 v0, 0x16

    .line 82
    iput v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startTimeHour:I

    const/4 v0, 0x7

    .line 85
    iput v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->endTimeHour:I

    const/16 v0, 0xa

    .line 88
    iput v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->hardStopTimeHour:I

    const-string v0, "SleepTrackingServiceChannel"

    .line 90
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->channelId:Ljava/lang/String;

    const-string v0, "Sleep Tracking Service"

    .line 91
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->channelName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCurrentTime(Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getCurrentTime()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendDataToServer(Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->sendDataToServer()V

    return-void
.end method

.method private final createNotification()Landroid/app/Notification;
    .locals 4

    .line 196
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Sleep Tracking Service"

    .line 198
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const-string/jumbo v3, "sleep_tracking_channel"

    .line 196
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 201
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 208
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "Tracking your z\'s: Sleep analysis in progress."

    .line 209
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, ""

    .line 210
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f0806b2

    .line 211
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final finalizeAndStoreData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v0, p0

    .line 292
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->random:Ljava/util/Random;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, v0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->randomNumber:I

    .line 294
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->accelerometerColumnName:Ljava/util/ArrayList;

    .line 295
    new-instance v12, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getCurrentTime()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    .line 299
    :goto_0
    iget v2, v0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->randomNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 301
    iget-object v9, v0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->todayDate:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v2, v12

    move-object v4, p1

    move-object/from16 v6, p3

    .line 295
    invoke-direct/range {v2 .. v11}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SensorChanged - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getCurrentTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->accelerometerColumnName:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    move/from16 v2, p4

    .line 306
    invoke-virtual {p0, v1, v2}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->storeInDb(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V

    return-void
.end method

.method private final getCurrentTime()Ljava/lang/String;
    .locals 3

    .line 479
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 480
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getTimeMinus5Minutes()Ljava/lang/String;
    .locals 4

    .line 483
    iget v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->checkIntervalSeconds:I

    div-int/lit8 v0, v0, 0x3c

    .line 484
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    neg-int v0, v0

    .line 485
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 486
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 487
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final onSensorChanged$lambda$1(Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;Landroid/hardware/SensorEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->handleSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private final sendDataToServer()V
    .locals 7

    const/4 v0, 0x1

    .line 497
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isDataSend:Z

    .line 499
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getAccelerometerColumnName()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->accelerometerColumnName:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAccelerometerDao()Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->accelerometerDao:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accelerometerDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAccelerometerData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerData;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->accelerometerData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckIntervalSeconds()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->checkIntervalSeconds:I

    return v0
.end method

.method public final getDb()Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->db:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "db"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEndTimeHour()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->endTimeHour:I

    return v0
.end method

.method public final getEndTimeMinute()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->endTimeMinute:I

    return v0
.end method

.method public final getGetlastEntryDataId()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getlastEntryDataId:J

    return-wide v0
.end method

.method public final getHardStopTimeHour()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->hardStopTimeHour:I

    return v0
.end method

.method public final getHardStopTimeMinute()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->hardStopTimeMinute:I

    return v0
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->random:Ljava/util/Random;

    return-object v0
.end method

.method public final getRandomNumber()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->randomNumber:I

    return v0
.end method

.method public final getRandomNumberUsedCOunt()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->randomNumberUsedCOunt:I

    return v0
.end method

.method public final getStartMovementIdealTime()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startMovementIdealTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTimeHour()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startTimeHour:I

    return v0
.end method

.method public final getStartTimeMinute()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startTimeMinute:I

    return v0
.end method

.method public final getStepsData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/StepsData;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->stepsData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStringBuilder()Ljava/lang/StringBuilder;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->stringBuilder:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final getTodayDate()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->todayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalSeconds()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->totalSeconds:I

    return v0
.end method

.method public final handleSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 221
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 222
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 226
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/16 v8, 0xb

    .line 227
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 230
    iget v8, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->endTimeHour:I

    if-ne v7, v8, :cond_0

    iget-boolean v8, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isEndTime:Z

    if-nez v8, :cond_0

    .line 231
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isEndTime:Z

    goto :goto_0

    .line 232
    :cond_0
    iget v8, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->hardStopTimeHour:I

    if-ne v7, v8, :cond_1

    iget-boolean v7, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isHardStopTime:Z

    if-nez v7, :cond_1

    .line 233
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isHardStopTime:Z

    .line 237
    :cond_1
    :goto_0
    iget-wide v7, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->lastUpdateTime:J

    sub-long v7, v5, v7

    iget-wide v9, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->checkInterval:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_d

    .line 238
    iput-wide v5, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->lastUpdateTime:J

    .line 239
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startMovementIdealTime:Ljava/lang/String;

    const-string/jumbo v6, "startMovementIdealTime"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    if-ne p1, v3, :cond_d

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Z-Axis Acceleration: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Z-Axis"

    invoke-static {v4, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Y-Axis Acceleration: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Y-Axis"

    invoke-static {v4, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "X-Axis Acceleration: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "X-Axis"

    invoke-static {v4, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isEndTime:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->totalSeconds:I

    iget v4, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->checkIntervalSeconds:I

    if-lt p1, v4, :cond_4

    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isEndTimeDataSend:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startMovementIdealTime:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v3

    :goto_2
    if-eqz p1, :cond_4

    .line 248
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isEndTimeDataSend:Z

    .line 249
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startMovementIdealTime:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getTimeMinus5Minutes()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ideal_State_Not_Achieved_Seven"

    invoke-direct {p0, v1, p1, v0, v3}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->finalizeAndStoreData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 252
    :cond_4
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isHardStopTime:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isHardStopTimeDataSend:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startMovementIdealTime:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move p1, v1

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v3

    :goto_4
    if-eqz p1, :cond_7

    .line 253
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isHardStopTimeDataSend:Z

    .line 254
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getCurrentTime()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ideal_State_Not_Achieved_Ten"

    invoke-direct {p0, v1, p1, v0, v3}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->finalizeAndStoreData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 257
    :cond_7
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isHardStopTime:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isHardStopTimeDataSend:Z

    if-nez p1, :cond_8

    .line 258
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isHardStopTimeDataSend:Z

    .line 259
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startMovementIdealTime:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Movement_ten"

    invoke-direct {p0, v1, p1, v0, v3}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->finalizeAndStoreData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 262
    :cond_8
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isEndTime:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->totalSeconds:I

    iget v4, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->checkIntervalSeconds:I

    if-lt p1, v4, :cond_9

    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isEndTimeDataSend:Z

    if-nez p1, :cond_9

    .line 263
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isEndTimeDataSend:Z

    .line 264
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startMovementIdealTime:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getTimeMinus5Minutes()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Movement_Seven"

    invoke-direct {p0, v1, p1, v0, v3}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->finalizeAndStoreData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_9
    float-to-double v4, v0

    .line 267
    iget-wide v7, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->THRESHOLD:D

    cmpl-double p1, v4, v7

    if-gtz p1, :cond_b

    iget-wide v9, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->NEGATIVE_THRESHOLD:D

    cmpg-double p1, v4, v9

    if-ltz p1, :cond_b

    float-to-double v4, v2

    cmpl-double p1, v4, v7

    if-gtz p1, :cond_b

    cmpg-double p1, v4, v9

    if-gez p1, :cond_a

    goto :goto_5

    .line 278
    :cond_a
    iput v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->totalSeconds:I

    .line 279
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isStarted:Z

    if-nez p1, :cond_d

    .line 280
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isStarted:Z

    .line 281
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getCurrentTime()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startMovementIdealTime:Ljava/lang/String;

    .line 282
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SensorChanged - Idle"

    .line 283
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 268
    :cond_b
    :goto_5
    iget p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->totalSeconds:I

    iget v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->checkIntervalSeconds:I

    if-lt p1, v0, :cond_c

    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isStarted:Z

    if-eqz p1, :cond_c

    .line 269
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startMovementIdealTime:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getTimeMinus5Minutes()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Movement"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->finalizeAndStoreData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isStarted:Z

    .line 272
    :cond_c
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isStarted:Z

    if-eqz p1, :cond_d

    .line 273
    iget p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->totalSeconds:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->totalSeconds:I

    const-string/jumbo v0, "totalSeconds"

    .line 274
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_6
    return-void
.end method

.method public final isDataSend()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isDataSend:Z

    return v0
.end method

.method public final isEndTime()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isEndTime:Z

    return v0
.end method

.method public final isEndTimeDataSend()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isEndTimeDataSend:Z

    return v0
.end method

.method public final isHardStopTime()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isHardStopTime:Z

    return v0
.end method

.method public final isHardStopTimeDataSend()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isHardStopTimeDataSend:Z

    return v0
.end method

.method public final isIdle()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isIdle:Z

    return v0
.end method

.method public final isMovement()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isMovement:Z

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isStarted:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 15

    .line 93
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 94
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v2, 0x0

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setStopService(Ljava/lang/Boolean;)V

    .line 96
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v3, "prefHelper"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getCurrentTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSleepStartService(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSleepStopService(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startTime:Ljava/lang/String;

    const-string/jumbo v0, "sensor"

    .line 99
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->sensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    const-string/jumbo v0, "sensorManager"

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->accelerometer:Landroid/hardware/Sensor;

    .line 101
    new-instance v0, Landroid/os/HandlerThread;

    const-string v6, "SensorHandlerThread"

    invoke-direct {v0, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->handlerThread:Landroid/os/HandlerThread;

    .line 102
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 103
    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;-><init>()V

    const-string v6, "SleepTrackingService"

    invoke-virtual {v0, v1, v2, v6}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;->sendSleepServicePermissionData(Landroid/content/Context;ZLjava/lang/String;)V

    .line 105
    new-instance v0, Landroid/os/Handler;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->handlerThread:Landroid/os/HandlerThread;

    if-nez v6, :cond_3

    const-string v6, "handlerThread"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_3
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->backgroundHandler:Landroid/os/Handler;

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Service is running on thread: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "MyService"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 109
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/16 v7, 0xb

    .line 110
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x7

    if-ltz v7, :cond_4

    if-gt v7, v8, :cond_4

    const/4 v7, 0x5

    const/4 v9, -0x1

    .line 116
    invoke-virtual {v0, v7, v9}, Ljava/util/Calendar;->add(II)V

    .line 117
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 118
    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->todayDate:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startTime:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Yesterday\'s date: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->todayDate:Ljava/lang/String;

    .line 125
    :goto_0
    sget-object v0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;->Companion:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase$Companion;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->setDb(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;)V

    .line 126
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getDb()Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;->accelerometerDao()Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->setAccelerometerDao(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;)V

    .line 129
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLssStartTime()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v5

    :goto_2
    const/4 v1, 0x2

    const-string v6, ":"

    if-nez v0, :cond_b

    .line 130
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLssStartTime()Ljava/lang/String;

    move-result-object v0

    const-string v7, "getLssStartTime(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v1, :cond_b

    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_9
    const/16 v7, 0x16

    :goto_3
    iput v7, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startTimeHour:I

    .line 133
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    iput v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startTimeMinute:I

    .line 138
    :cond_b
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_c
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLssEndTime()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move v0, v2

    goto :goto_6

    :cond_e
    :goto_5
    move v0, v5

    :goto_6
    if-nez v0, :cond_12

    .line 139
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_f
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLssEndTime()Ljava/lang/String;

    move-result-object v0

    const-string v7, "getLssEndTime(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v1, :cond_12

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_10
    iput v8, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->endTimeHour:I

    .line 142
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_11
    move v0, v2

    :goto_7
    iput v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->endTimeMinute:I

    .line 146
    :cond_12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_13
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLssHardStopTime()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    move v0, v2

    goto :goto_9

    :cond_15
    :goto_8
    move v0, v5

    :goto_9
    if-nez v0, :cond_19

    .line 147
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_16
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLssHardStopTime()Ljava/lang/String;

    move-result-object v0

    const-string v7, "getLssHardStopTime(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v1, :cond_19

    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    :cond_17
    const/16 v1, 0xa

    :goto_a
    iput v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->hardStopTimeHour:I

    .line 150
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_18
    iput v2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->hardStopTimeMinute:I

    .line 154
    :cond_19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1a
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSleepIntervalTime()I

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1b
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSleepIntervalTime()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 155
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    move-object v4, v0

    :goto_b
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSleepIntervalTime()I

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->checkIntervalSeconds:I

    :cond_1d
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 181
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 182
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setStopService(Ljava/lang/Boolean;)V

    .line 183
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSleepStopService(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->sensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    const-string/jumbo v0, "sensorManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 185
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->scheduleServiceAlarms(Landroid/content/Context;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->backgroundHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "backgroundHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;Landroid/hardware/SensorEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 163
    :try_start_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->createNotification()Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0x12c

    .line 164
    invoke-virtual {p0, p2, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startForeground(ILandroid/app/Notification;)V

    .line 166
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->accelerometer:Landroid/hardware/Sensor;

    if-eqz p1, :cond_1

    .line 167
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->sensorManager:Landroid/hardware/SensorManager;

    if-nez p2, :cond_0

    const-string/jumbo p2, "sensorManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    move-object p3, p0

    check-cast p3, Landroid/hardware/SensorEventListener;

    const/4 v0, 0x3

    invoke-virtual {p2, p3, p1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 171
    new-instance p2, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;-><init>()V

    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    const/4 v0, 0x0

    const-string/jumbo v1, "onStartCommand"

    invoke-virtual {p2, p3, v0, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;->sendSleepServicePermissionData(Landroid/content/Context;ZLjava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error starting foreground service: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SleepTrackingService"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->stopSelf()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final scheduleServiceAlarms(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    .line 586
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    .line 589
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    .line 590
    invoke-virtual {v0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    new-instance v1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;->setAlarmTimeSleepService(Landroid/content/Context;Landroid/app/AlarmManager;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cannot schedule exact alarms. Please enable exact alarms in settings."

    .line 593
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 594
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 599
    :cond_1
    new-instance v1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;->setAlarmTimeSleepService(Landroid/content/Context;Landroid/app/AlarmManager;)V

    :goto_0
    return-void
.end method

.method public final setAccelerometerColumnName(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->accelerometerColumnName:Ljava/util/ArrayList;

    return-void
.end method

.method public final setAccelerometerDao(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->accelerometerDao:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;

    return-void
.end method

.method public final setAccelerometerData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->accelerometerData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCheckIntervalSeconds(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->checkIntervalSeconds:I

    return-void
.end method

.method public final setDataSend(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isDataSend:Z

    return-void
.end method

.method public final setDb(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->db:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;

    return-void
.end method

.method public final setEndTime(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isEndTime:Z

    return-void
.end method

.method public final setEndTimeDataSend(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isEndTimeDataSend:Z

    return-void
.end method

.method public final setEndTimeHour(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->endTimeHour:I

    return-void
.end method

.method public final setEndTimeMinute(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->endTimeMinute:I

    return-void
.end method

.method public final setGetlastEntryDataId(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getlastEntryDataId:J

    return-void
.end method

.method public final setHardStopTime(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isHardStopTime:Z

    return-void
.end method

.method public final setHardStopTimeDataSend(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isHardStopTimeDataSend:Z

    return-void
.end method

.method public final setHardStopTimeHour(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->hardStopTimeHour:I

    return-void
.end method

.method public final setHardStopTimeMinute(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->hardStopTimeMinute:I

    return-void
.end method

.method public final setIdle(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isIdle:Z

    return-void
.end method

.method public final setMovement(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isMovement:Z

    return-void
.end method

.method public final setRandom(Ljava/util/Random;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->random:Ljava/util/Random;

    return-void
.end method

.method public final setRandomNumber(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->randomNumber:I

    return-void
.end method

.method public final setRandomNumberUsedCOunt(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->randomNumberUsedCOunt:I

    return-void
.end method

.method public final setStartMovementIdealTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startMovementIdealTime:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startTime:Ljava/lang/String;

    return-void
.end method

.method public final setStartTimeHour(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startTimeHour:I

    return-void
.end method

.method public final setStartTimeMinute(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->startTimeMinute:I

    return-void
.end method

.method public final setStarted(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->isStarted:Z

    return-void
.end method

.method public final setStepsData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/StepsData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->stepsData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTodayDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->todayDate:Ljava/lang/String;

    return-void
.end method

.method public final setTotalSeconds(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->totalSeconds:I

    return-void
.end method

.method public final storeInDb(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "dataCopy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, p2, v4}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
