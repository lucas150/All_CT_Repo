.class public final synthetic Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$$ExternalSyntheticLambda0;->f$1:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$$ExternalSyntheticLambda0;->f$1:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->$r8$lambda$b3QMA6vqmTXlapt4QIELjnAKVJI(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method
