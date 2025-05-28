.class public final synthetic Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda9;->f$0:Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda9;->f$0:Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;

    check-cast p1, Lcom/adityabirlahealth/insurance/networking/Resource;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->$r8$lambda$zAMXxU0NWXVbJqB9BLE7mAVI3Yo(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method
