.class public Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;
.super Ljava/lang/Object;
.source "SendQuestionRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FollowupQuestionBean"
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private question:Ljava/lang/String;

.field private threadRef:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadRef()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;->threadRef:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;->category:Ljava/lang/String;

    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "question"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;->question:Ljava/lang/String;

    return-void
.end method

.method public setThreadRef(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadRef"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;->threadRef:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;->uuid:Ljava/lang/String;

    return-void
.end method
