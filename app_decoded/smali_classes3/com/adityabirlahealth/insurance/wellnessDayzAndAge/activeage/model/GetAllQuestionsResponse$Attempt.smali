.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Attempt;
.super Ljava/lang/Object;
.source "GetAllQuestionsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Attempt"
.end annotation


# instance fields
.field private answer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Answer"
    .end annotation
.end field

.field private answerCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answerCode"
    .end annotation
.end field

.field private questionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questionCode"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 361
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Attempt;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswer()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Attempt;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public getAnswerCode()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Attempt;->answerCode:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionCode()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Attempt;->questionCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "answer"
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Attempt;->answer:Ljava/lang/String;

    return-void
.end method

.method public setAnswerCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "answerCode"
        }
    .end annotation

    .line 418
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Attempt;->answerCode:Ljava/lang/String;

    return-void
.end method

.method public setQuestionCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "questionCode"
        }
    .end annotation

    .line 410
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Attempt;->questionCode:Ljava/lang/String;

    return-void
.end method
