.class public final synthetic Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService$$ExternalSyntheticLambda2;->f$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService$$ExternalSyntheticLambda2;->f$1:Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService$$ExternalSyntheticLambda2;->f$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService$$ExternalSyntheticLambda2;->f$1:Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;

    invoke-static {v0, v1, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;->$r8$lambda$77y3Vos8MQgjp5vu5YjqTXsCzRY(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;Ljava/lang/Exception;)V

    return-void
.end method
