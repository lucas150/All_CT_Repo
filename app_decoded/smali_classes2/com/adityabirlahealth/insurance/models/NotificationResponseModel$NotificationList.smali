.class public Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;
.super Ljava/lang/Object;
.source "NotificationResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationList"
.end annotation


# instance fields
.field private bCC:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BCC"
    .end annotation
.end field

.field private badge:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge"
    .end annotation
.end field

.field private body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Body"
    .end annotation
.end field

.field private cC:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CC"
    .end annotation
.end field

.field private channelID:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Channel_ID"
    .end annotation
.end field

.field private channelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ChannelName"
    .end annotation
.end field

.field private contentAvailable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_available"
    .end annotation
.end field

.field private createdOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CreatedOn"
    .end annotation
.end field

.field private deviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceType"
    .end annotation
.end field

.field private failureCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FailureCount"
    .end annotation
.end field

.field private fcmToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fcmToken"
    .end annotation
.end field

.field private filePath:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FilePath"
    .end annotation
.end field

.field private fromMail:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FromMail"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ID"
    .end annotation
.end field

.field private isDelivered:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsDelivered"
    .end annotation
.end field

.field private isSent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsSent"
    .end annotation
.end field

.field private isTerminated:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsTerminated"
    .end annotation
.end field

.field private largeIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "large_icon_url"
    .end annotation
.end field

.field private largeImageUrl:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "large_image_url"
    .end annotation
.end field

.field private medium:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Medium"
    .end annotation
.end field

.field private memberId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_MemberId"
    .end annotation
.end field

.field private mobileNo:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MobileNo"
    .end annotation
.end field

.field private mutableContent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mutable_content"
    .end annotation
.end field

.field private notificationButtons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationButtons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;",
            ">;"
        }
    .end annotation
.end field

.field private notificationDelete:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Notification_delete"
    .end annotation
.end field

.field private notificationExpand:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Notification_expand"
    .end annotation
.end field

.field private notificationParameters:Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Notification_Parameters"
    .end annotation
.end field

.field private notificationReceived:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Notification_Received"
    .end annotation
.end field

.field private notificationView:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Notification_view"
    .end annotation
.end field

.field private policyNo:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PolicyNo"
    .end annotation
.end field

.field private priority:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private proposalNo:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProposalNo"
    .end annotation
.end field

.field private redirectToScreen:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectToScreen"
    .end annotation
.end field

.field private retryLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RetryLimit"
    .end annotation
.end field

.field private sound:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sound"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Source"
    .end annotation
.end field

.field private subTitle:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private subject:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Subject"
    .end annotation
.end field

.field private templateId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TemplateId"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Title"
    .end annotation
.end field

.field private toMail:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ToMail"
    .end annotation
.end field

.field private type:I

.field private whatsAppMessageType:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WhatsAppMessageType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->notificationButtons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBadge()Ljava/lang/Integer;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->badge:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelID()Ljava/lang/Object;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->channelID:Ljava/lang/Object;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getContentAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->contentAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCreatedOn()Ljava/lang/String;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->createdOn:Ljava/lang/String;

    return-object v0
.end method

.method public getDelivered()Ljava/lang/Boolean;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->isDelivered:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getFailureCount()Ljava/lang/Integer;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->failureCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFcmToken()Ljava/lang/String;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->fcmToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/Object;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->filePath:Ljava/lang/Object;

    return-object v0
.end method

.method public getFromMail()Ljava/lang/Object;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->fromMail:Ljava/lang/Object;

    return-object v0
.end method

.method public getLargeIconUrl()Ljava/lang/String;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->largeIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeImageUrl()Ljava/lang/Object;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->largeImageUrl:Ljava/lang/Object;

    return-object v0
.end method

.method public getMedium()Ljava/lang/Object;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->medium:Ljava/lang/Object;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNo()Ljava/lang/Object;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->mobileNo:Ljava/lang/Object;

    return-object v0
.end method

.method public getMutableContent()Ljava/lang/Boolean;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->mutableContent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNotificationButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;",
            ">;"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->notificationButtons:Ljava/util/List;

    return-object v0
.end method

.method public getNotificationDelete()Ljava/lang/Boolean;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->notificationDelete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNotificationExpand()Ljava/lang/Boolean;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->notificationExpand:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNotificationID()Ljava/lang/Integer;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->notificationParameters:Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    return-object v0
.end method

.method public getNotificationReceived()Ljava/lang/Boolean;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->notificationReceived:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNotificationView()Ljava/lang/Boolean;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->notificationView:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPolicyNo()Ljava/lang/Object;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->policyNo:Ljava/lang/Object;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public getProposalNo()Ljava/lang/Object;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->proposalNo:Ljava/lang/Object;

    return-object v0
.end method

.method public getRedirectToScreen()Ljava/lang/Object;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->redirectToScreen:Ljava/lang/Object;

    return-object v0
.end method

.method public getRetryLimit()Ljava/lang/Integer;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->retryLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSent()Ljava/lang/Boolean;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->isSent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/Object;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->subTitle:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubject()Ljava/lang/Object;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->subject:Ljava/lang/Object;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/Integer;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->templateId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTerminated()Ljava/lang/Boolean;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->isTerminated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getToMail()Ljava/lang/Object;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->toMail:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->type:I

    return v0
.end method

.method public getWhatsAppMessageType()Ljava/lang/Object;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->whatsAppMessageType:Ljava/lang/Object;

    return-object v0
.end method

.method public getbCC()Ljava/lang/Object;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->bCC:Ljava/lang/Object;

    return-object v0
.end method

.method public getcC()Ljava/lang/Object;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->cC:Ljava/lang/Object;

    return-object v0
.end method

.method public setBadge(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "badge"
        }
    .end annotation

    .line 508
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->badge:Ljava/lang/Integer;

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->body:Ljava/lang/String;

    return-void
.end method

.method public setChannelID(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelID"
        }
    .end annotation

    .line 588
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->channelID:Ljava/lang/Object;

    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelName"
        }
    .end annotation

    .line 596
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->channelName:Ljava/lang/String;

    return-void
.end method

.method public setContentAvailable(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentAvailable"
        }
    .end annotation

    .line 540
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->contentAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public setCreatedOn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createdOn"
        }
    .end annotation

    .line 604
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->createdOn:Ljava/lang/String;

    return-void
.end method

.method public setDelivered(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delivered"
        }
    .end annotation

    .line 428
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->isDelivered:Ljava/lang/Boolean;

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceType"
        }
    .end annotation

    .line 492
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public setFailureCount(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failureCount"
        }
    .end annotation

    .line 412
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->failureCount:Ljava/lang/Integer;

    return-void
.end method

.method public setFcmToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fcmToken"
        }
    .end annotation

    .line 500
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->fcmToken:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 396
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->filePath:Ljava/lang/Object;

    return-void
.end method

.method public setFromMail(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromMail"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->fromMail:Ljava/lang/Object;

    return-void
.end method

.method public setLargeIconUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "largeIconUrl"
        }
    .end annotation

    .line 516
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->largeIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setLargeImageUrl(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "largeImageUrl"
        }
    .end annotation

    .line 524
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->largeImageUrl:Ljava/lang/Object;

    return-void
.end method

.method public setMedium(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "medium"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->medium:Ljava/lang/Object;

    return-void
.end method

.method public setMemberId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberId"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->memberId:Ljava/lang/String;

    return-void
.end method

.method public setMobileNo(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mobileNo"
        }
    .end annotation

    .line 372
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->mobileNo:Ljava/lang/Object;

    return-void
.end method

.method public setMutableContent(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mutableContent"
        }
    .end annotation

    .line 548
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->mutableContent:Ljava/lang/Boolean;

    return-void
.end method

.method public setNotificationButtons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationButtons"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;",
            ">;)V"
        }
    .end annotation

    .line 572
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->notificationButtons:Ljava/util/List;

    return-void
.end method

.method public setNotificationDelete(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationDelete"
        }
    .end annotation

    .line 460
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->notificationDelete:Ljava/lang/Boolean;

    return-void
.end method

.method public setNotificationExpand(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationExpand"
        }
    .end annotation

    .line 468
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->notificationExpand:Ljava/lang/Boolean;

    return-void
.end method

.method public setNotificationID(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setNotificationParameters(Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationParameters"
        }
    .end annotation

    .line 564
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->notificationParameters:Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    return-void
.end method

.method public setNotificationReceived(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationReceived"
        }
    .end annotation

    .line 444
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->notificationReceived:Ljava/lang/Boolean;

    return-void
.end method

.method public setNotificationView(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationView"
        }
    .end annotation

    .line 452
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->notificationView:Ljava/lang/Boolean;

    return-void
.end method

.method public setPolicyNo(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policyNo"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->policyNo:Ljava/lang/Object;

    return-void
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .line 556
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->priority:Ljava/lang/String;

    return-void
.end method

.method public setProposalNo(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proposalNo"
        }
    .end annotation

    .line 364
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->proposalNo:Ljava/lang/Object;

    return-void
.end method

.method public setRedirectToScreen(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "redirectToScreen"
        }
    .end annotation

    .line 580
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->redirectToScreen:Ljava/lang/Object;

    return-void
.end method

.method public setRetryLimit(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retryLimit"
        }
    .end annotation

    .line 404
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->retryLimit:Ljava/lang/Integer;

    return-void
.end method

.method public setSent(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sent"
        }
    .end annotation

    .line 420
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->isSent:Ljava/lang/Boolean;

    return-void
.end method

.method public setSound(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sound"
        }
    .end annotation

    .line 532
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->sound:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->source:Ljava/lang/String;

    return-void
.end method

.method public setSubTitle(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subTitle"
        }
    .end annotation

    .line 484
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->subTitle:Ljava/lang/Object;

    return-void
.end method

.method public setSubject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subject"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->subject:Ljava/lang/Object;

    return-void
.end method

.method public setTemplateId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateId"
        }
    .end annotation

    .line 476
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->templateId:Ljava/lang/Integer;

    return-void
.end method

.method public setTerminated(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "terminated"
        }
    .end annotation

    .line 436
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->isTerminated:Ljava/lang/Boolean;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->title:Ljava/lang/String;

    return-void
.end method

.method public setToMail(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toMail"
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->toMail:Ljava/lang/Object;

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 268
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->type:I

    return-void
.end method

.method public setWhatsAppMessageType(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "whatsAppMessageType"
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->whatsAppMessageType:Ljava/lang/Object;

    return-void
.end method

.method public setbCC(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bCC"
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->bCC:Ljava/lang/Object;

    return-void
.end method

.method public setcC(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cC"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->cC:Ljava/lang/Object;

    return-void
.end method
