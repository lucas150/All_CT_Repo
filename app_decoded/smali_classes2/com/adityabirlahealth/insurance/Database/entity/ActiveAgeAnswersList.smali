.class public Lcom/adityabirlahealth/insurance/Database/entity/ActiveAgeAnswersList;
.super Ljava/lang/Object;
.source "ActiveAgeAnswersList.java"


# instance fields
.field private answerId:Ljava/lang/Long;

.field private isAnswered:Z

.field private isSubmitted:Z

.field private quesionnaireName:Ljava/lang/String;

.field private questionId:J

.field private textAnswer:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "questionId",
            "answerId",
            "textAnswer",
            "isAnswered",
            "quesionnaireName",
            "isSubmitted"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/Database/entity/ActiveAgeAnswersList;->questionId:J

    .line 29
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Database/entity/ActiveAgeAnswersList;->answerId:Ljava/lang/Long;

    .line 30
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Database/entity/ActiveAgeAnswersList;->textAnswer:Ljava/lang/String;

    .line 31
    iput-boolean p5, p0, Lcom/adityabirlahealth/insurance/Database/entity/ActiveAgeAnswersList;->isAnswered:Z

    .line 32
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/Database/entity/ActiveAgeAnswersList;->quesionnaireName:Ljava/lang/String;

    .line 33
    iput-boolean p7, p0, Lcom/adityabirlahealth/insurance/Database/entity/ActiveAgeAnswersList;->isSubmitted:Z

    return-void
.end method


# virtual methods
.method public getAnswerId()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/entity/ActiveAgeAnswersList;->answerId:Ljava/lang/Long;

    return-object v0
.end method

.method public getQuesionnaireName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/entity/ActiveAgeAnswersList;->quesionnaireName:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionId()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/Database/entity/ActiveAgeAnswersList;->questionId:J

    return-wide v0
.end method

.method public getTextAnswer()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/entity/ActiveAgeAnswersList;->textAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public isAnswered()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Database/entity/ActiveAgeAnswersList;->isAnswered:Z

    return v0
.end method

.method public isSubmitted()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Database/entity/ActiveAgeAnswersList;->isSubmitted:Z

    return v0
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

    .line 50
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Database/entity/ActiveAgeAnswersList;->answerId:Ljava/lang/Long;

    return-void
.end method

.method public setAnswered(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "answered"
        }
    .end annotation

    .line 66
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Database/entity/ActiveAgeAnswersList;->isAnswered:Z

    return-void
.end method

.method public setQuesionnaireName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quesionnaireName"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Database/entity/ActiveAgeAnswersList;->quesionnaireName:Ljava/lang/String;

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

    .line 42
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/Database/entity/ActiveAgeAnswersList;->questionId:J

    return-void
.end method

.method public setSubmitted(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "submitted"
        }
    .end annotation

    .line 74
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Database/entity/ActiveAgeAnswersList;->isSubmitted:Z

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

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Database/entity/ActiveAgeAnswersList;->textAnswer:Ljava/lang/String;

    return-void
.end method
