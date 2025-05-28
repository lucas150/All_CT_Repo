.class public final synthetic Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;

.field public final synthetic f$1:Ljava/text/SimpleDateFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;Ljava/text/SimpleDateFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity$$ExternalSyntheticLambda1;->f$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity$$ExternalSyntheticLambda1;->f$1:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity$$ExternalSyntheticLambda1;->f$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity$$ExternalSyntheticLambda1;->f$1:Ljava/text/SimpleDateFormat;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->$r8$lambda$A2cTXiPAFO2xv7ZZhpOnH0hIU24(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;Ljava/text/SimpleDateFormat;ZLcom/adityabirlahealth/insurance/models/TrackServiceStatus;)V

    return-void
.end method
