.class public abstract Lcom/getvisitapp/google_fit/event/VisitEventType;
.super Ljava/lang/Object;
.source "VisitEventType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getvisitapp/google_fit/event/VisitEventType$AskForFitnessPermission;,
        Lcom/getvisitapp/google_fit/event/VisitEventType$FitnessPermissionGranted;,
        Lcom/getvisitapp/google_fit/event/VisitEventType$FitnessPermissionRevoked;,
        Lcom/getvisitapp/google_fit/event/VisitEventType$FitnessPermissionError;,
        Lcom/getvisitapp/google_fit/event/VisitEventType$StepSyncError;,
        Lcom/getvisitapp/google_fit/event/VisitEventType$RequestHealthDataForDetailedGraph;,
        Lcom/getvisitapp/google_fit/event/VisitEventType$AskForLocationPermission;,
        Lcom/getvisitapp/google_fit/event/VisitEventType$StartVideoCall;,
        Lcom/getvisitapp/google_fit/event/VisitEventType$HRA_Completed;,
        Lcom/getvisitapp/google_fit/event/VisitEventType$GoogleFitConnectedAndSavedInPWA;,
        Lcom/getvisitapp/google_fit/event/VisitEventType$HRAQuestionAnswered;,
        Lcom/getvisitapp/google_fit/event/VisitEventType$ConsultationBooked;,
        Lcom/getvisitapp/google_fit/event/VisitEventType$CouponRedeemed;,
        Lcom/getvisitapp/google_fit/event/VisitEventType$NetworkError;,
        Lcom/getvisitapp/google_fit/event/VisitEventType$VisitCallBack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000f\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u000f\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/event/VisitEventType;",
        "",
        "()V",
        "AskForFitnessPermission",
        "AskForLocationPermission",
        "ConsultationBooked",
        "CouponRedeemed",
        "FitnessPermissionError",
        "FitnessPermissionGranted",
        "FitnessPermissionRevoked",
        "GoogleFitConnectedAndSavedInPWA",
        "HRAQuestionAnswered",
        "HRA_Completed",
        "NetworkError",
        "RequestHealthDataForDetailedGraph",
        "StartVideoCall",
        "StepSyncError",
        "VisitCallBack",
        "Lcom/getvisitapp/google_fit/event/VisitEventType$AskForFitnessPermission;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType$FitnessPermissionGranted;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType$FitnessPermissionRevoked;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType$FitnessPermissionError;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType$StepSyncError;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType$RequestHealthDataForDetailedGraph;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType$AskForLocationPermission;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType$StartVideoCall;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType$HRA_Completed;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType$GoogleFitConnectedAndSavedInPWA;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType$HRAQuestionAnswered;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType$ConsultationBooked;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType$CouponRedeemed;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType$NetworkError;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType$VisitCallBack;",
        "google_fit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/getvisitapp/google_fit/event/VisitEventType;-><init>()V

    return-void
.end method
