.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;
.super Ljava/lang/Object;
.source "SaveUserAnswersRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnswerProvidedToQuestion"
.end annotation


# instance fields
.field private answerCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AnswerCode"
    .end annotation
.end field

.field private answerId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AnswerId"
    .end annotation
.end field

.field private isAnswered:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsAnswered"
    .end annotation
.end field

.field private questionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QuestionCode"
    .end annotation
.end field

.field private questionId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QuestionId"
    .end annotation
.end field

.field private textAnswer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TextAnswer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "questionId",
            "answerCode",
            "textAnswer",
            "isAnswered",
            "questionCode"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->answerId:Ljava/lang/Long;

    .line 47
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->questionId:J

    .line 48
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->answerCode:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->textAnswer:Ljava/lang/String;

    .line 50
    iput-boolean p5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->isAnswered:Z

    .line 51
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->questionCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "questionId",
            "textAnswer",
            "isAnswered",
            "questionCode"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->answerId:Ljava/lang/Long;

    .line 55
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->questionId:J

    .line 56
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->textAnswer:Ljava/lang/String;

    .line 57
    iput-boolean p4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->isAnswered:Z

    .line 58
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->questionCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textAnswer",
            "answerCode",
            "questionCode"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->answerId:Ljava/lang/Long;

    .line 62
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->textAnswer:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->answerCode:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->questionCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnswerCode()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->answerCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAnswerId()Ljava/lang/Long;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->answerId:Ljava/lang/Long;

    return-object v0
.end method

.method public getQuestionCode()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->questionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionId()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->questionId:J

    return-wide v0
.end method

.method public getTextAnswer()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->textAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public isIsAnswered()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->isAnswered:Z

    return v0
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

    .line 130
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->answerCode:Ljava/lang/String;

    return-void
.end method

.method public setAnswerId(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "answerId"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->answerId:Ljava/lang/Long;

    return-void
.end method

.method public setIsAnswered(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAnswered"
        }
    .end annotation

    .line 122
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->isAnswered:Z

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

    .line 138
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->questionCode:Ljava/lang/String;

    return-void
.end method

.method public setQuestionId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "questionId"
        }
    .end annotation

    .line 98
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->questionId:J

    return-void
.end method

.method public setTextAnswer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textAnswer"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->textAnswer:Ljava/lang/String;

    return-void
.end method
