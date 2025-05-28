.class public final synthetic Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;

    check-cast p2, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;

    invoke-static {v0, p1, p2}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->$r8$lambda$j0fvit0Ys7CdWLuEISyC_JWuxdA(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;ZLcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;)V

    return-void
.end method
