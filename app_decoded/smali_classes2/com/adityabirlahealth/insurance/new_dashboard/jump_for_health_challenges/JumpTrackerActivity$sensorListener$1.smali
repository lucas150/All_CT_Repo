.class public final Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity$sensorListener$1;
.super Ljava/lang/Object;
.source "JumpTrackerActivity.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity$sensorListener$1",
        "Landroid/hardware/SensorEventListener;",
        "onAccuracyChanged",
        "",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity$sensorListener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 504
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    .line 505
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    .line 507
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd-MM-yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity$sensorListener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;->access$isGoingUp$p(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 511
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity$sensorListener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;->access$setGoingUp$p(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;Z)V

    .line 513
    :cond_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity$sensorListener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;->getThreshold()F

    move-result v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    float-to-double v2, p1

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity$sensorListener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;->access$getPreviousAccelerationY$p(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;)D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity$sensorListener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;->access$isGoingUp$p(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "-------------------------------------------------------------"

    const-string/jumbo v3, "zzz JumpDetails"

    .line 514
    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "currentAccelerationY: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity$sensorListener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;->access$getPreviousAccelerationY$p(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;)D

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "previousAccelerationY: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zAcceleration: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity$sensorListener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;->access$getJumpCount$p(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "currentAccelerationY jumpCount: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity$sensorListener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;->access$setGoingUp$p(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;Z)V

    .line 524
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity$sensorListener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;->access$checkDayChange(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;)V

    .line 525
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity$sensorListener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;->access$isCountingShouldStop$p(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity$sensorListener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;->access$getJumpCount$p(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;)I

    move-result v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity$sensorListener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;->access$setJumpCount$p(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;I)V

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity$sensorListener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;->access$getCurrentDate(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;->access$setJumpEndTime$p(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity$sensorListener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;->access$updateJumpCountText(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;)V

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity$sensorListener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;

    float-to-double v1, p1

    invoke-static {v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;->access$setPreviousAccelerationY$p(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpTrackerActivity;D)V

    :cond_3
    return-void
.end method
