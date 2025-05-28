.class public final synthetic Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService$$ExternalSyntheticLambda7;->f$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService$$ExternalSyntheticLambda7;->f$1:Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService$$ExternalSyntheticLambda7;->f$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService$$ExternalSyntheticLambda7;->f$1:Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;

    check-cast p1, Lcom/google/android/gms/fitness/result/SessionReadResponse;

    invoke-static {v0, v1, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;->$r8$lambda$KO3G5m_hE_NLcdY6Rd3frtoVDqY(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;Lcom/google/android/gms/fitness/result/SessionReadResponse;)V

    return-void
.end method
