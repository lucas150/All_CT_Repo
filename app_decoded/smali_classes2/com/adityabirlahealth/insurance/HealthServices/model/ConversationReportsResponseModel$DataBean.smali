.class public Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;
.super Ljava/lang/Object;
.source "ConversationReportsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean$RequestListBean;
    }
.end annotation


# instance fields
.field private messageCode:Ljava/lang/String;

.field private messageDesc:Ljava/lang/String;

.field private requestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean$RequestListBean;",
            ">;"
        }
    .end annotation
.end field

.field private serviceMessageType:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageCode()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;->messageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageDesc()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;->messageDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean$RequestListBean;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;->requestList:Ljava/util/List;

    return-object v0
.end method

.method public getServiceMessageType()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;->serviceMessageType:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setMessageCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageCode"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;->messageCode:Ljava/lang/String;

    return-void
.end method

.method public setMessageDesc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageDesc"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;->messageDesc:Ljava/lang/String;

    return-void
.end method

.method public setRequestList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean$RequestListBean;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;->requestList:Ljava/util/List;

    return-void
.end method

.method public setServiceMessageType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceMessageType"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;->serviceMessageType:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;->status:Ljava/lang/String;

    return-void
.end method
