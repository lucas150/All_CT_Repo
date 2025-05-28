.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;
.super Ljava/lang/Object;
.source "FragmentSelectOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QuestionnaireRow"
.end annotation


# instance fields
.field answer:Ljava/lang/String;

.field isSelected:Z

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

.field wellnessCoreAnswerCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "answer",
            "wellnessCoreAnswerCode",
            "isSelected"
        }
    .end annotation

    .line 385
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;->answer:Ljava/lang/String;

    .line 387
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;->wellnessCoreAnswerCode:Ljava/lang/String;

    .line 388
    iput-boolean p4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;->isSelected:Z

    return-void
.end method


# virtual methods
.method public getAnswer()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public getWellnessCoreAnswerCode()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;->wellnessCoreAnswerCode:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;->isSelected:Z

    return v0
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

    .line 396
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;->answer:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 404
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;->isSelected:Z

    return-void
.end method

.method public setWellnessCoreAnswerCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wellnessCoreAnswerCode"
        }
    .end annotation

    .line 412
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;->wellnessCoreAnswerCode:Ljava/lang/String;

    return-void
.end method
