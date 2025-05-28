.class public Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;
.super Ljava/lang/Object;
.source "NotificationDataResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;,
        Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;
    }
.end annotation


# instance fields
.field private Template_id:I

.field private body:Ljava/lang/String;

.field private buttonArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;",
            ">;"
        }
    .end annotation
.end field

.field private channel_id:Ljava/lang/String;

.field private channel_name:Ljava/lang/String;

.field private large_icon_url:Ljava/lang/String;

.field private large_image_url:Ljava/lang/String;

.field private moduleName:Ljava/lang/String;

.field private notification_id:I

.field private parameters:Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->buttonArray:Ljava/util/List;

    return-object v0
.end method

.method public getChannel_id()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->channel_id:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel_name()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->channel_name:Ljava/lang/String;

    return-object v0
.end method

.method public getLarge_icon_url()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->large_icon_url:Ljava/lang/String;

    return-object v0
.end method

.method public getLarge_image_url()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->large_image_url:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotification_id()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->notification_id:I

    return v0
.end method

.method public getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->parameters:Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate_id()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->Template_id:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->type:Ljava/lang/String;

    return-object v0
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

    .line 75
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->body:Ljava/lang/String;

    return-void
.end method

.method public setButtonArray(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttonArray"
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

    .line 141
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->buttonArray:Ljava/util/List;

    return-void
.end method

.method public setChannel_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel_id"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->channel_id:Ljava/lang/String;

    return-void
.end method

.method public setChannel_name(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel_name"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->channel_name:Ljava/lang/String;

    return-void
.end method

.method public setLarge_icon_url(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "large_icon_url"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->large_icon_url:Ljava/lang/String;

    return-void
.end method

.method public setLarge_image_url(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "large_image_url"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->large_image_url:Ljava/lang/String;

    return-void
.end method

.method public setModuleName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleName"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public setNotification_id(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification_id"
        }
    .end annotation

    .line 42
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->notification_id:I

    return-void
.end method

.method public setParameters(Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->parameters:Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public setTemplate_id(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Template_id"
        }
    .end annotation

    .line 54
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->Template_id:I

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

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->type:Ljava/lang/String;

    return-void
.end method
