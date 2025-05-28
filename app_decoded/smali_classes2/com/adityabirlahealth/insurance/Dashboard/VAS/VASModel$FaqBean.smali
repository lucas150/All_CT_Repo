.class public Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;
.super Ljava/lang/Object;
.source "VASModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaqBean"
.end annotation


# instance fields
.field private answer:Ljava/lang/String;

.field private question:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswer()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;->question:Ljava/lang/String;

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

    .line 225
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;->answer:Ljava/lang/String;

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

    .line 217
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;->question:Ljava/lang/String;

    return-void
.end method
