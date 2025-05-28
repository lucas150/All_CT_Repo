.class public Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;
.super Ljava/lang/Object;
.source "SendQuestionRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;
    }
.end annotation


# instance fields
.field private followupQuestion:Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;

.field private hcmApiMethod:Ljava/lang/String;

.field private questionFor:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFollowupQuestion()Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;->followupQuestion:Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;

    return-object v0
.end method

.method public getHcmApiMethod()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;->hcmApiMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionFor()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;->questionFor:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setFollowupQuestion(Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "followupQuestion"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;->followupQuestion:Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel$FollowupQuestionBean;

    return-void
.end method

.method public setHcmApiMethod(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hcmApiMethod"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;->hcmApiMethod:Ljava/lang/String;

    return-void
.end method

.method public setQuestionFor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "questionFor"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;->questionFor:Ljava/lang/String;

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

    .line 22
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;->uuid:Ljava/lang/String;

    return-void
.end method
