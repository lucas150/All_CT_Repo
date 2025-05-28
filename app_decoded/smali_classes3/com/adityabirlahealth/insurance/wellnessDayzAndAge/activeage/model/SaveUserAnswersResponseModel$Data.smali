.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;
.super Ljava/lang/Object;
.source "SaveUserAnswersResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private activAgeResponse:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ActivAgeResponse"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivAgeResponse()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;->activAgeResponse:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;

    return-object v0
.end method

.method public setActivAgeResponse(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activAgeResponse"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;->activAgeResponse:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;

    return-void
.end method
