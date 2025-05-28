.class public final synthetic Lcom/adityabirlahealth/insurance/Notification/NotificationActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity$$ExternalSyntheticLambda2;->f$0:Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity$$ExternalSyntheticLambda2;->f$0:Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity$$ExternalSyntheticLambda2;->f$1:I

    check-cast p2, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->$r8$lambda$EXOq-4Ko3PNB1R_Ll65FiLNXouo(Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;IZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method
