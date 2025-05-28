.class public final Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;
.super Landroid/app/Service;
.source "AccelerometerService.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\nH\u0002J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;",
        "Landroid/app/Service;",
        "Landroid/hardware/SensorEventListener;",
        "<init>",
        "()V",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "accelerometerSensor",
        "Landroid/hardware/Sensor;",
        "jumpCount",
        "",
        "threshold",
        "",
        "getThreshold",
        "()F",
        "previousAccelerationY",
        "",
        "isGoingUp",
        "",
        "onCreate",
        "",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "updateJumpCountInUI",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onAccuracyChanged",
        "sensor",
        "accuracy",
        "onDestroy",
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
.field private accelerometerSensor:Landroid/hardware/Sensor;

.field private isGoingUp:Z

.field private jumpCount:I

.field private previousAccelerationY:D

.field private sensorManager:Landroid/hardware/SensorManager;

.field private final threshold:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/high16 v0, 0x41100000    # 9.0f

    .line 19
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;->threshold:F

    return-void
.end method

.method private final updateJumpCountInUI(I)V
    .locals 2

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-string v1, "jump-detected"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "jumpCount"

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final getThreshold()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;->threshold:F

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
    .locals 4

    .line 25
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "sensor"

    .line 26
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;->sensorManager:Landroid/hardware/SensorManager;

    const-string v1, "sensorManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;->sensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;->accelerometerSensor:Landroid/hardware/Sensor;

    if-nez v3, :cond_2

    const-string v3, "accelerometerSensor"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-string v0, "ABHISteps"

    const-string v1, " inside onCreate "

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 78
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;->sensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "sensorManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "ABHISteps"

    const-string v2, " inside onSensorChanged "

    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    .line 39
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    .line 41
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;->isGoingUp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;->isGoingUp:Z

    .line 46
    :cond_0
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;->threshold:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    float-to-double v2, p1

    iget-wide v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;->previousAccelerationY:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;->isGoingUp:Z

    if-nez v0, :cond_1

    .line 48
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;->isGoingUp:Z

    .line 49
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;->jumpCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;->jumpCount:I

    .line 50
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;->updateJumpCountInUI(I)V

    :cond_1
    float-to-double v0, p1

    .line 54
    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AccelerometerService;->previousAccelerationY:D

    :cond_2
    return-void
.end method
