.class public final Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FetchAccelerometerDataActivity.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFetchAccelerometerDataActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchAccelerometerDataActivity.kt\ncom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,527:1\n40#2,7:528\n*S KotlinDebug\n*F\n+ 1 FetchAccelerometerDataActivity.kt\ncom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity\n*L\n74#1:528,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010`\u001a\u00020a2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0015J\u0008\u0010h\u001a\u00020aH\u0002J\u000e\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020lJ\u0006\u0010m\u001a\u00020nJ\u0006\u0010o\u001a\u00020aJ$\u0010p\u001a\u00020a2\u0006\u0010q\u001a\u0002052\u0006\u0010r\u001a\u0002052\n\u0008\u0001\u0010s\u001a\u0004\u0018\u00010tH\u0014J\u0008\u0010u\u001a\u00020vH\u0002J\u0010\u0010w\u001a\u00020a2\u0006\u0010x\u001a\u00020yH\u0002J\u0010\u0010z\u001a\u00020a2\u0006\u0010{\u001a\u00020|H\u0002J\u0010\u0010}\u001a\u00020a2\u0006\u0010~\u001a\u00020\u007fH\u0016J\u001d\u0010\u0080\u0001\u001a\u00020a2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\n2\u0007\u0010\u0082\u0001\u001a\u000205H\u0016J\t\u0010\u0083\u0001\u001a\u00020AH\u0002J\t\u0010\u0084\u0001\u001a\u00020aH\u0007J3\u0010\u0085\u0001\u001a\u00020a2\u0006\u0010q\u001a\u0002052\u0010\u0010\u0086\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020A0\u0087\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0016\u00a2\u0006\u0003\u0010\u008a\u0001J\u0010\u0010\u008b\u0001\u001a\u00020a2\u0007\u0010\u008c\u0001\u001a\u000200J\t\u0010\u008d\u0001\u001a\u00020aH\u0014J\u0012\u0010\u008e\u0001\u001a\u00020A2\u0007\u0010\u008f\u0001\u001a\u00020OH\u0002J\t\u0010\u0090\u0001\u001a\u00020aH\u0002J\t\u0010\u0091\u0001\u001a\u00020aH\u0002J\u0011\u0010\u0092\u0001\u001a\u00020a2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001J\u001d\u0010\u0095\u0001\u001a\u00020a2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0013R,\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001ej\u0008\u0012\u0004\u0012\u00020\u001d`\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R,\u0010$\u001a\u0012\u0012\u0004\u0012\u00020%0\u001ej\u0008\u0012\u0004\u0012\u00020%`\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008&\u0010 \"\u0004\u0008\'\u0010\"R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0017\u0010.\u001a\u000600j\u0002`/\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00081\u00102R\u0014\u00104\u001a\u000205X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0017\u00108\u001a\u000600j\u0002`/\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00089\u00102R\u001b\u0010:\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008<\u0010=R\u001a\u0010@\u001a\u00020AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010C\"\u0004\u0008H\u0010ER\u001a\u0010I\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010K\"\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u00020OX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010T\u001a\u00020UX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001a\u0010Z\u001a\u00020[X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001a\u0010d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020g0f0eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/hardware/SensorEventListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "accelerometer",
        "Landroid/hardware/Sensor;",
        "THRESHOLD",
        "",
        "NEGATIVE_THRESHOLD",
        "xAcceleration",
        "",
        "getXAcceleration",
        "()Ljava/lang/Float;",
        "setXAcceleration",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "yAcceleration",
        "getYAcceleration",
        "setYAcceleration",
        "zAcceleration",
        "getZAcceleration",
        "setZAcceleration",
        "captureAccelerometer",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/Accelerometer/CaptureAccelerometer;",
        "Ljava/util/ArrayList;",
        "getCaptureAccelerometer",
        "()Ljava/util/ArrayList;",
        "setCaptureAccelerometer",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
        "stepsData",
        "Lcom/adityabirlahealth/insurance/Accelerometer/StepsData;",
        "getStepsData",
        "setStepsData",
        "adapter",
        "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDataAdapter;",
        "getAdapter",
        "()Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDataAdapter;",
        "setAdapter",
        "(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDataAdapter;)V",
        "stringBuilder",
        "Lkotlin/text/StringBuilder;",
        "Ljava/lang/StringBuilder;",
        "getStringBuilder",
        "()Ljava/lang/StringBuilder;",
        "Ljava/lang/StringBuilder;",
        "GOOGLE_FIT_PERMISSIONS_REQUEST_CODE",
        "",
        "getGOOGLE_FIT_PERMISSIONS_REQUEST_CODE",
        "()I",
        "gfitStringBuilder",
        "getGfitStringBuilder",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "startTime",
        "",
        "getStartTime",
        "()Ljava/lang/String;",
        "setStartTime",
        "(Ljava/lang/String;)V",
        "endTime",
        "getEndTime",
        "setEndTime",
        "isFromRoomDatabase",
        "",
        "()Z",
        "setFromRoomDatabase",
        "(Z)V",
        "getlastEntryDataId",
        "",
        "getGetlastEntryDataId",
        "()J",
        "setGetlastEntryDataId",
        "(J)V",
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
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "accelerometerObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;",
        "requestGoogleFitPermissions",
        "getGoogleAccount",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "mContext",
        "Landroid/app/Activity;",
        "getFitnessOptions",
        "Lcom/google/android/gms/fitness/FitnessOptions;",
        "fetchGfitData",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "getHourlyStepsRequest",
        "Lcom/google/android/gms/fitness/request/DataReadRequest;",
        "printData",
        "dataReadResponse",
        "Lcom/google/android/gms/fitness/result/DataReadResponse;",
        "dumpDataSet",
        "dataSet",
        "Lcom/google/android/gms/fitness/data/DataSet;",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "sensor",
        "accuracy",
        "getCurrentTime",
        "downloadFile",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "saveTextToFile",
        "text",
        "onDestroy",
        "getDateFromTimestamp",
        "timestamp",
        "fetchDataFromDatabase",
        "deleteAllData",
        "scheduleServiceAlarms",
        "context",
        "Landroid/content/Context;",
        "setAlarmTime",
        "alarmManager",
        "Landroid/app/AlarmManager;",
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
.field private final GOOGLE_FIT_PERMISSIONS_REQUEST_CODE:I

.field private final NEGATIVE_THRESHOLD:D

.field private final THRESHOLD:D

.field private accelerometer:Landroid/hardware/Sensor;

.field public accelerometerDao:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;

.field private final accelerometerObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private adapter:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDataAdapter;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

.field private captureAccelerometer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/CaptureAccelerometer;",
            ">;"
        }
    .end annotation
.end field

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field public db:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;

.field private endTime:Ljava/lang/String;

.field private getlastEntryDataId:J

.field private final gfitStringBuilder:Ljava/lang/StringBuilder;

.field private isFromRoomDatabase:Z

.field private sensorManager:Landroid/hardware/SensorManager;

.field private startTime:Ljava/lang/String;

.field private stepsData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/StepsData;",
            ">;"
        }
    .end annotation
.end field

.field private final stringBuilder:Ljava/lang/StringBuilder;

.field private xAcceleration:Ljava/lang/Float;

.field private yAcceleration:Ljava/lang/Float;

.field private zAcceleration:Ljava/lang/Float;


# direct methods
.method public static synthetic $r8$lambda$3u88sDwTIwUG6u9KU1_QBBTysdM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->fetchGfitData$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5lJFKZSGtMDHUlAtXmbp1fVupyk(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->onCreate$lambda$5(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9VuX7YSncnqfpv_YLFfYFdOHqJY(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FQGR3eEtWVg7pEk64MrsCr8nvh4(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->onCreate$lambda$4(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GBA_S11OylNGX5AuaRrOAxS_QE8(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->onCreate$lambda$2(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VpargKtRlYA-Ms6t-0ZJast8bl8(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xx3EyJoz8W1cZW9TlN51b2l_RGA(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Lcom/google/android/gms/fitness/result/DataReadResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->fetchGfitData$lambda$7(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Lcom/google/android/gms/fitness/result/DataReadResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qGrWwQd8qdiJwwr0US1NZDFiuAM(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->fetchGfitData$lambda$9(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tBwMQ9R9kp_XkQ3dnDYWTY-nM00(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->onCreate$lambda$3(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zAMXxU0NWXVbJqB9BLE7mAVI3Yo(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->accelerometerObserver$lambda$6(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 55
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 59
    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->THRESHOLD:D

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    .line 60
    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->NEGATIVE_THRESHOLD:D

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->captureAccelerometer:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->stepsData:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x2711

    .line 72
    iput v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->GOOGLE_FIT_PERMISSIONS_REQUEST_CODE:I

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->gfitStringBuilder:Ljava/lang/StringBuilder;

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 534
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->startTime:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->endTime:Ljava/lang/String;

    .line 156
    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->accelerometerObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final accelerometerObserver$lambda$6(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 178
    :cond_1
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->isFromRoomDatabase:Z

    if-eqz p1, :cond_2

    .line 179
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->isFromRoomDatabase:Z

    .line 181
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$accelerometerObserver$1$3;

    invoke-direct {p1, p0, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$accelerometerObserver$1$3;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->getCode()I

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 161
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$accelerometerObserver$1$1;

    invoke-direct {p1, p0, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$accelerometerObserver$1$1;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 166
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$accelerometerObserver$1$2;

    invoke-direct {p1, p0, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$accelerometerObserver$1$2;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 173
    :goto_1
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->isFromRoomDatabase:Z

    if-eqz p1, :cond_6

    .line 174
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->isFromRoomDatabase:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public static final synthetic access$getCurrentTime(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getCurrentTime()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDashboardViewModel(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;)Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final deleteAllData()V
    .locals 8

    .line 463
    sget-object v0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;->Companion:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;->accelerometerDao()Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;

    move-result-object v0

    .line 466
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$deleteAllData$1;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$deleteAllData$1;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final dumpDataSet(Lcom/google/android/gms/fitness/data/DataSet;)V
    .locals 11

    .line 286
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 287
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 288
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 289
    new-instance v1, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 291
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 292
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/fitness/data/Field;

    .line 295
    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Start Time: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",End Time: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", Field: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", Value: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FieldData"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->gfitStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " \n End Time: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\n Field: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->stepsData:Ljava/util/ArrayList;

    new-instance v6, Lcom/adityabirlahealth/insurance/Accelerometer/StepsData;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/Value;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "toString(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3, v1, v7, v4}, Lcom/adityabirlahealth/insurance/Accelerometer/StepsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 301
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->gfitStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->saveTextToFile(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final fetchDataFromDatabase()V
    .locals 7

    .line 416
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$fetchDataFromDatabase$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$fetchDataFromDatabase$1;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final fetchGfitData$lambda$7(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Lcom/google/android/gms/fitness/result/DataReadResponse;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->printData(Lcom/google/android/gms/fitness/result/DataReadResponse;)V

    .line 240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final fetchGfitData$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchGfitData$lambda$9(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error fetching step count data"

    .line 243
    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "FetchStepCountData"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final getCurrentTime()Ljava/lang/String;
    .locals 3

    .line 346
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 347
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getDateFromTimestamp(J)Ljava/lang/String;
    .locals 2

    .line 408
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 409
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 410
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo p2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 411
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getHourlyStepsRequest()Lcom/google/android/gms/fitness/request/DataReadRequest;
    .locals 7

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 260
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v1, v3, v0

    .line 262
    new-instance v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;-><init>()V

    .line 263
    sget-object v5, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->aggregate(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v0

    const/4 v5, 0x1

    .line 264
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->bucketByTime(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v0

    .line 265
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->setTimeRange(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->build()Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->tableHeadingLayout:Landroid/widget/TableLayout;

    invoke-virtual {p1, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->viewHistory:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->downloadDoc:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 127
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getCurrentTime()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->startTime:Ljava/lang/String;

    .line 128
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->startTimestamp:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start Time : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->sensorManager:Landroid/hardware/SensorManager;

    if-nez p1, :cond_5

    const-string/jumbo p1, "sensorManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    move-object v0, p0

    check-cast v0, Landroid/hardware/SensorEventListener;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->accelerometer:Landroid/hardware/Sensor;

    if-nez p0, :cond_6

    const-string p0, "accelerometer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p0

    :goto_0
    const/4 p0, 0x3

    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getCurrentTime()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->endTime:Ljava/lang/String;

    .line 133
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->stopTimestamp:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getCurrentTime()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stop Time : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->viewHistory:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->downloadDoc:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->sensorManager:Landroid/hardware/SensorManager;

    if-nez p1, :cond_3

    const-string/jumbo p1, "sensorManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    check-cast p0, Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 140
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->tableHeadingLayout:Landroid/widget/TableLayout;

    invoke-virtual {p0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->downloadFile()V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->requestGoogleFitPermissions()V

    return-void
.end method

.method private final printData(Lcom/google/android/gms/fitness/result/DataReadResponse;)V
    .locals 3

    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getBuckets()Ljava/util/List;

    move-result-object v0

    const-string v1, "getBuckets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "getDataSets(...)"

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getBuckets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Bucket;

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Bucket;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/DataSet;

    .line 274
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->dumpDataSet(Lcom/google/android/gms/fitness/data/DataSet;)V

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getDataSets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->dumpDataSet(Lcom/google/android/gms/fitness/data/DataSet;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final requestGoogleFitPermissions()V
    .locals 4

    .line 196
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getGoogleAccount(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    invoke-static {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    iget v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->GOOGLE_FIT_PERMISSIONS_REQUEST_CODE:I

    .line 200
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getGoogleAccount(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 201
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 197
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->requestPermissions(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->fetchGfitData()V

    :goto_0
    return-void
.end method

.method private final setAlarmTime(Landroid/content/Context;Landroid/app/AlarmManager;)V
    .locals 5

    .line 490
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/Accelerometer/AlarmReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 494
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 495
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    const/16 v4, 0x16

    .line 496
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 497
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 498
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 499
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 500
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 501
    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->add(II)V

    :cond_0
    const/high16 v1, 0x4000000

    .line 507
    invoke-static {p1, v4, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 509
    :try_start_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p2, v4, v1, v2, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "Sleep tracking service is schedule"

    .line 521
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :catch_0
    move-exception p2

    .line 512
    invoke-virtual {p2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot schedule exact alarms: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 514
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final downloadFile()V
    .locals 3

    .line 351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 353
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 358
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final fetchGfitData()V
    .locals 7

    .line 222
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 226
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 227
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 229
    new-instance v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;-><init>()V

    .line 230
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->read(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 231
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->bucketByTime(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v1

    .line 232
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->setTimeRange(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->build()Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getGoogleAccount(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/fitness/Fitness;->getHistoryClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/HistoryClient;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v0}, Lcom/google/android/gms/fitness/HistoryClient;->readData(Lcom/google/android/gms/fitness/request/DataReadRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;)V

    new-instance v2, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 241
    new-instance v1, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final getAccelerometerDao()Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->accelerometerDao:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accelerometerDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdapter()Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDataAdapter;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->adapter:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDataAdapter;

    return-object v0
.end method

.method public final getCaptureAccelerometer()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/CaptureAccelerometer;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->captureAccelerometer:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDb()Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->db:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "db"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;
    .locals 3

    .line 211
    invoke-static {}, Lcom/google/android/gms/fitness/FitnessOptions;->builder()Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGOOGLE_FIT_PERMISSIONS_REQUEST_CODE()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->GOOGLE_FIT_PERMISSIONS_REQUEST_CODE:I

    return v0
.end method

.method public final getGetlastEntryDataId()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getlastEntryDataId:J

    return-wide v0
.end method

.method public final getGfitStringBuilder()Ljava/lang/StringBuilder;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->gfitStringBuilder:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final getGoogleAccount(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getAccountForExtension(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    const-string v0, "getAccountForExtension(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->startTime:Ljava/lang/String;

    return-object v0
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

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->stepsData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStringBuilder()Ljava/lang/StringBuilder;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->stringBuilder:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final getXAcceleration()Ljava/lang/Float;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->xAcceleration:Ljava/lang/Float;

    return-object v0
.end method

.method public final getYAcceleration()Ljava/lang/Float;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->yAcceleration:Ljava/lang/Float;

    return-object v0
.end method

.method public final getZAcceleration()Ljava/lang/Float;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->zAcceleration:Ljava/lang/Float;

    return-object v0
.end method

.method public final isFromRoomDatabase()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->isFromRoomDatabase:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 248
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 249
    iget p3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->GOOGLE_FIT_PERMISSIONS_REQUEST_CODE:I

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->fetchGfitData()V

    goto :goto_0

    :cond_0
    const-string p1, "GoogleFit"

    const-string p2, "Google Fit permission denied."

    .line 253
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 85
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->setContentView(Landroid/view/View;)V

    .line 88
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAccelerometer()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->accelerometerObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    sget-object p1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;->Companion:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->setDb(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;)V

    .line 90
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getDb()Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;->accelerometerDao()Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->setAccelerometerDao(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;)V

    .line 101
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->scheduleServiceAlarms(Landroid/content/Context;)V

    const-string/jumbo p1, "sensor"

    .line 116
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->sensorManager:Landroid/hardware/SensorManager;

    if-nez p1, :cond_1

    const-string/jumbo p1, "sensorManager"

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->accelerometer:Landroid/hardware/Sensor;

    .line 120
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->startButton:Landroid/widget/Button;

    new-instance v2, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->stopButton:Landroid/widget/Button;

    new-instance v2, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->viewHistory:Landroid/widget/Button;

    new-instance v2, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->downloadDoc:Landroid/widget/Button;

    new-instance v2, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->fetchGfitSteps:Landroid/widget/Button;

    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->fetchDataFromDatabase()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    .line 404
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 405
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->sensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sensorManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 367
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 369
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->saveTextToFile(Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 305
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->xAcceleration:Ljava/lang/Float;

    .line 306
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->yAcceleration:Ljava/lang/Float;

    .line 307
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->zAcceleration:Ljava/lang/Float;

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Z-Axis Acceleration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Z-Axis"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->yAcceleration:Ljava/lang/Float;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Y-Axis Acceleration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y-Axis"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->xAcceleration:Ljava/lang/Float;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X-Axis Acceleration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-Axis"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->xAxisTextTimeStamp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->xAcceleration:Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getCurrentTime()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "X Axis: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->yAxisTextTimeStamp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->yAcceleration:Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getCurrentTime()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Y Axis: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->zAxisTextTimeStamp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->zAcceleration:Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getCurrentTime()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Z Axis: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->xAcceleration:Ljava/lang/Float;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v2, p1

    iget-wide v5, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->THRESHOLD:D

    cmpl-double p1, v2, v5

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->xAcceleration:Ljava/lang/Float;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v2, p1

    iget-wide v5, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->NEGATIVE_THRESHOLD:D

    cmpg-double p1, v2, v5

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->yAcceleration:Ljava/lang/Float;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v2, p1

    iget-wide v5, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->THRESHOLD:D

    cmpl-double p1, v2, v5

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->yAcceleration:Ljava/lang/Float;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v2, p1

    iget-wide v5, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->NEGATIVE_THRESHOLD:D

    cmpg-double p1, v2, v5

    if-gez p1, :cond_b

    .line 321
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->xAcceleration:Ljava/lang/Float;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getCurrentTime()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->yAcceleration:Ljava/lang/Float;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getCurrentTime()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->zAcceleration:Ljava/lang/Float;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getCurrentTime()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "X Axis :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nY Axis :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nZ Axis :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->captureAccelerometer:Ljava/util/ArrayList;

    .line 323
    new-instance v2, Lcom/adityabirlahealth/insurance/Accelerometer/CaptureAccelerometer;

    .line 324
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->xAcceleration:Ljava/lang/Float;

    const-string v4, ""

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v4

    :cond_5
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->yAcceleration:Ljava/lang/Float;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v4

    .line 325
    :cond_7
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->zAcceleration:Ljava/lang/Float;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    move-object v6, v4

    :cond_9
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getCurrentTime()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_0

    :cond_a
    move-object v4, v7

    .line 323
    :goto_0
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/adityabirlahealth/insurance/Accelerometer/CaptureAccelerometer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->adapter:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDataAdapter;

    if-nez p1, :cond_d

    .line 331
    new-instance p1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDataAdapter;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->captureAccelerometer:Ljava/util/ArrayList;

    invoke-direct {p1, v2, v3}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDataAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->adapter:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDataAdapter;

    .line 332
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleFitDataFetchBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->adapter:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDataAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :cond_d
    if-eqz p1, :cond_e

    .line 335
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDataAdapter;->notifyDataSetChanged()V

    :cond_e
    :goto_2
    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final saveTextToFile(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mounted"

    .line 381
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "getExternalStoragePublicDirectory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Accelerometer_Raw_Data"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 386
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 393
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/FileOutputStream;

    .line 394
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "getBytes(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 395
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 393
    :try_start_2
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 397
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Document Saved Successfully"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 393
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 399
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final scheduleServiceAlarms(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    .line 472
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    .line 475
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    .line 476
    invoke-virtual {v0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->setAlarmTime(Landroid/content/Context;Landroid/app/AlarmManager;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cannot schedule exact alarms. Please enable exact alarms in settings."

    .line 479
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 480
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 485
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->setAlarmTime(Landroid/content/Context;Landroid/app/AlarmManager;)V

    :goto_0
    return-void
.end method

.method public final setAccelerometerDao(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->accelerometerDao:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;

    return-void
.end method

.method public final setAdapter(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDataAdapter;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->adapter:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDataAdapter;

    return-void
.end method

.method public final setCaptureAccelerometer(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/CaptureAccelerometer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->captureAccelerometer:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDb(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->db:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabase;

    return-void
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->endTime:Ljava/lang/String;

    return-void
.end method

.method public final setFromRoomDatabase(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->isFromRoomDatabase:Z

    return-void
.end method

.method public final setGetlastEntryDataId(J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->getlastEntryDataId:J

    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->startTime:Ljava/lang/String;

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

    .line 68
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->stepsData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setXAcceleration(Ljava/lang/Float;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->xAcceleration:Ljava/lang/Float;

    return-void
.end method

.method public final setYAcceleration(Ljava/lang/Float;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->yAcceleration:Ljava/lang/Float;

    return-void
.end method

.method public final setZAcceleration(Ljava/lang/Float;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->zAcceleration:Ljava/lang/Float;

    return-void
.end method
