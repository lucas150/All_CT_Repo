.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;
.super Ljava/lang/Object;
.source "FragmentSelectOption.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 105
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const-string p1, ""

    move-object v5, p1

    move v0, v1

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->-$$Nest$fgetlist(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 111
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->-$$Nest$fgetlist(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;

    iget-boolean v2, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;->isSelected:Z

    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->-$$Nest$fgetlist(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;->getWellnessCoreAnswerCode()Ljava/lang/String;

    move-result-object v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->get_answertosend(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v3, p1

    move v2, v1

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x1

    if-ge v1, v4, :cond_3

    .line 120
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->-$$Nest$fgetq_data(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->getQuestionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v11

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 126
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    move-result-object v2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->-$$Nest$fgetq_data(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;->getId()J

    move-result-wide v0

    const-string v6, ""

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    iget-object v9, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->type:Ljava/lang/String;

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->-$$Nest$fgetq_data(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;->getWellnessCoreQuestionCode()Ljava/lang/String;

    move-result-object v10

    move-wide v3, v0

    invoke-virtual/range {v2 .. v10}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->put_answertosend_update(JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    move-result-object v2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->-$$Nest$fgetq_data(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;->getId()J

    move-result-wide v3

    const-string v6, ""

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    iget-object v8, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->type:Ljava/lang/String;

    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->get_questions_list_health(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->-$$Nest$fgetq_data(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;->getWellnessCoreQuestionCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->put_answertosend(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 131
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->end_str:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->retakeQuestionnaire:Z

    if-eqz p1, :cond_9

    .line 132
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->type:Ljava/lang/String;

    const-string v0, "HEALTH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "LIFESTYLE"

    const/16 v1, 0x539

    const-string v2, "retake"

    const-string/jumbo v3, "type"

    if-eqz p1, :cond_5

    .line 133
    new-instance p1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;

    invoke-direct {p1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-virtual {v0, p1, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 137
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "NUTRITION"

    if-eqz p1, :cond_6

    .line 138
    new-instance p1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;

    invoke-direct {p1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-virtual {p1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-virtual {v0, p1, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 142
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "ACTIVITY AND EXERCISE"

    if-eqz p1, :cond_7

    .line 143
    new-instance p1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;

    invoke-direct {p1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-virtual {p1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-virtual {v0, p1, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 147
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 148
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1$1;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    :goto_3
    return-void

    .line 162
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->end_str:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "click-button"

    const-string v2, "activeAge"

    if-lez p1, :cond_a

    .line 163
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "activeAge_submitAnswers"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1$2;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 184
    :cond_a
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "activeAge_nextClicked"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->go_to_next()V

    :goto_4
    return-void
.end method
