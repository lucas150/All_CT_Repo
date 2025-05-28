.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;
.super Landroidx/fragment/app/Fragment;
.source "FragmentTextSimple.java"


# instance fields
.field private classViewdAction:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private editText_answer:Landroid/widget/EditText;

.field end_str:Ljava/lang/String;

.field private mContext:Landroidx/fragment/app/FragmentActivity;

.field position:I

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field progressView:Landroid/widget/ProgressBar;

.field q_data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

.field private rl_next:Landroid/widget/RelativeLayout;

.field rlprogressView:Landroid/widget/RelativeLayout;

.field text_rl_next:Landroid/widget/TextView;

.field private textview_q_title:Landroid/widget/TextView;

.field type:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ykyyyZrxl8M4hlaYMlmSAhQxoAg(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;ZLcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->lambda$saveUserAnswers$0(ZLcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgeteditText_answer(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->editText_answer:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->mContext:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrl_next(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->rl_next:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->end_str:Ljava/lang/String;

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->position:I

    .line 62
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->type:Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 64
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->classViewdAction:Ljava/util/HashMap;

    return-void
.end method

.method private hideProgress()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->rlprogressView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->progressView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$saveUserAnswers$0(ZLcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;)V
    .locals 3

    .line 415
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->hideProgress()V

    if-nez p1, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->mContext:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;

    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->event_survey_completed_new(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;)V

    .line 421
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 422
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;->getActivAgeResponse()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 427
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 428
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;->getActivAgeResponse()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;->getAnswers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 429
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;->getActivAgeResponse()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;->getAnswers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Answer;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Answer;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 430
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;->getActivAgeResponse()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;->getAnswers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Answer;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Answer;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 431
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;->getActivAgeResponse()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;->getAnswers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Answer;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Answer;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 439
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;->getActivAgeResponse()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;->getCalculatedResponse()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 440
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;->getActivAgeResponse()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;->getCalculatedResponse()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$CalculatedResponse;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$CalculatedResponse;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actual_age"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 442
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;->getActivAgeResponse()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;->getCalculatedResponse()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$CalculatedResponse;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$CalculatedResponse;->getValue()Ljava/lang/String;

    goto :goto_2

    .line 443
    :cond_4
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;->getActivAgeResponse()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;->getCalculatedResponse()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$CalculatedResponse;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$CalculatedResponse;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activ_age"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 445
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;->getActivAgeResponse()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;->getCalculatedResponse()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$CalculatedResponse;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$CalculatedResponse;->getValue()Ljava/lang/String;

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 449
    :cond_6
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->putActivAgeResponse(Ljava/util/List;)V

    .line 450
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->classViewdAction:Ljava/util/HashMap;

    const-string p2, "Status"

    const-string v0, "completed"

    .line 451
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->classViewdAction:Ljava/util/HashMap;

    const-string v0, "Active age Test attempted"

    invoke-virtual {p1, v0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 454
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 456
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void

    .line 423
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 424
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 423
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 424
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static newInstance(ILjava/lang/String;Ljava/lang/String;Z)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "poistion",
            "type",
            "end",
            "retake"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;-><init>()V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "position"

    .line 70
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "type"

    .line 71
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "end"

    .line 72
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "retake"

    .line 73
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private showProgress()V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->rlprogressView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->progressView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public callWebService(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeAgeAnswersLists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;",
            ">;)V"
        }
    .end annotation

    .line 392
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    move-result-object v0

    const-string v1, "HEALTH"

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->get_answertosend(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 394
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    move-result-object v0

    const-string v1, "LIFESTYLE"

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->get_answertosend(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 395
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    move-result-object v0

    const-string v1, "NUTRITION"

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->get_answertosend(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 396
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    move-result-object v0

    const-string v1, "ACTIVITY AND EXERCISE"

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->get_answertosend(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 398
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel;-><init>()V

    .line 399
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->getmMemberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel;->setWellnessId(Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->getQuesionnaire_selected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel;->setWellnessCoreModuleCode(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel;->setAnswerProvidedToQuestions(Ljava/util/List;)V

    .line 402
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->saveUserAnswers(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 166
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->mContext:Landroidx/fragment/app/FragmentActivity;

    .line 169
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 170
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 172
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->position:I

    .line 173
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->type:Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->get_questions_list_health(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->q_data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    .line 175
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "end"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->end_str:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->text_rl_next:Landroid/widget/TextView;

    const-string v0, "Finish"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->text_rl_next:Landroid/widget/TextView;

    const-string v0, "Next"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->textview_q_title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->q_data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->rl_next:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 185
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->rl_next:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 186
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->text_rl_next:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060560

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->q_data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;->getWellnessCoreQuestionCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QU-HEA-HEIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->editText_answer:Landroid/widget/EditText;

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->editText_answer:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 193
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->q_data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;->getAttempt()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Attempt;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->q_data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;->getAttempt()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Attempt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Attempt;->getAnswer()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 195
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->editText_answer:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->q_data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;->getAttempt()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Attempt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Attempt;->getAnswer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->rl_next:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 199
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->rl_next:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060098

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 200
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->text_rl_next:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->editText_answer:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 205
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->editText_answer:Landroid/widget/EditText;

    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple$2;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 361
    iget p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->position:I

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->pager:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 362
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->rl_next:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 363
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->setViewPagerDirectionAll()V

    goto :goto_2

    .line 365
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->setViewPagerDirectionLeft()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d01de

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 85
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 86
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->classViewdAction:Ljava/util/HashMap;

    const-string p3, "Screen_name"

    const-string v0, "FragmentTextSimple"

    .line 87
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string p3, "Screen viewed"

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p2, p3, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p2, 0x7f0a11b8

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->rl_next:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a13fe

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->text_rl_next:Landroid/widget/TextView;

    const p2, 0x7f0a11d8

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->rlprogressView:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a108c

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->progressView:Landroid/widget/ProgressBar;

    const p2, 0x7f0a1434

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->textview_q_title:Landroid/widget/TextView;

    const p2, 0x7f0a0590

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->editText_answer:Landroid/widget/EditText;

    .line 98
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->rl_next:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple$1;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple$1;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 156
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "FragmentTextSimple"

    .line 158
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public saveUserAnswers(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saveUserAnswersRequestModel"
        }
    .end annotation

    .line 407
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->showProgress()V

    .line 413
    :try_start_0
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;)V

    .line 471
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeadersHealthService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 472
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->saveUserAnswers(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 473
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 477
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->hideProgress()V

    .line 478
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
