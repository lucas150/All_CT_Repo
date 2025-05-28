.class public final synthetic Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p2, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->$r8$lambda$J6sq6bOldDLIqls0P6v5ENxoq-4(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;Ljava/util/List;ZLcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;)V

    return-void
.end method
