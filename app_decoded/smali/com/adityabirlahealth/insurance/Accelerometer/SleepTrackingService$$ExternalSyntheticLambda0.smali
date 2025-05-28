.class public final synthetic Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

.field public final synthetic f$1:Landroid/hardware/SensorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/SensorEvent;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->$r8$lambda$cd3FCcKECTgweQ7Xqm8B7J_eR44(Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;Landroid/hardware/SensorEvent;)V

    return-void
.end method
