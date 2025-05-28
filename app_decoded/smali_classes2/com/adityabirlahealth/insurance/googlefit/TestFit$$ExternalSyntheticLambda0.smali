.class public final synthetic Lcom/adityabirlahealth/insurance/googlefit/TestFit$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/fitness/result/DataReadResponse;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/googlefit/TestFit;->lambda$getDataFromFit$0(Lcom/google/android/gms/fitness/result/DataReadResponse;)V

    return-void
.end method
