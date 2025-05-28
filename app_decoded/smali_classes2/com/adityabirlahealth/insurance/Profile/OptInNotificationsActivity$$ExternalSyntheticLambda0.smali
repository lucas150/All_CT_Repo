.class public final synthetic Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity$$ExternalSyntheticLambda0;->f$1:I

    check-cast p2, Lcom/adityabirlahealth/insurance/models/OptInOutResponse$OptInOutResponseData;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->$r8$lambda$fvPTyM-SNfzPiBBQpo6c0XJZJXM(Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;IZLcom/adityabirlahealth/insurance/models/OptInOutResponse$OptInOutResponseData;)V

    return-void
.end method
