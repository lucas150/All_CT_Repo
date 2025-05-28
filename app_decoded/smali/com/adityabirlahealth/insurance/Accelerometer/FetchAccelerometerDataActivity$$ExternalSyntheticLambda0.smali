.class public final synthetic Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;

    check-cast p1, Lcom/google/android/gms/fitness/result/DataReadResponse;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;->$r8$lambda$Xx3EyJoz8W1cZW9TlN51b2l_RGA(Lcom/adityabirlahealth/insurance/Accelerometer/FetchAccelerometerDataActivity;Lcom/google/android/gms/fitness/result/DataReadResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
