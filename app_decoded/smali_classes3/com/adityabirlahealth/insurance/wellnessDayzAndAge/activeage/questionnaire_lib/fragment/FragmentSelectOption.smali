.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;
.super Landroidx/fragment/app/Fragment;
.source "FragmentSelectOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;,
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter;,
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireViewHolder;
    }
.end annotation


# instance fields
.field private final allCb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

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

.field end_str:Ljava/lang/String;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroidx/fragment/app/FragmentActivity;

.field position:I

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field progressView:Landroid/widget/ProgressBar;

.field private q_data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field retakeQuestionnaire:Z

.field private rl_next:Landroid/widget/RelativeLayout;

.field rlprogressView:Landroid/widget/RelativeLayout;

.field text_rl_next:Landroid/widget/TextView;

.field private textview_q_title:Landroid/widget/TextView;

.field type:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$G2pTydbcPDI0QxdIvYTY63OBn_A(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;ZLcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->lambda$saveUserAnswers$0(ZLcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetlist(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->list:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->mContext:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetq_data(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->q_data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrl_next(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->rl_next:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputprefHelper(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->allCb:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->list:Ljava/util/ArrayList;

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->end_str:Ljava/lang/String;

    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->position:I

    .line 67
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->type:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->retakeQuestionnaire:Z

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 70
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->classViewdAction:Ljava/util/HashMap;

    return-void
.end method

.method public static hideKeyboard(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const-string v0, "input_method"

    .line 418
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 421
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private hideProgress()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->rlprogressView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->progressView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$saveUserAnswers$0(ZLcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;)V
    .locals 5

    .line 482
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 485
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->hideProgress()V

    if-nez p1, :cond_1

    return-void

    .line 491
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->mContext:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;

    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->event_survey_completed_new(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;)V

    .line 493
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;

    move-result-object p1

    if-nez p1, :cond_3

    .line 494
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 495
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 496
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 495
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 496
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void

    .line 500
    :cond_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;->getActivAgeResponse()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;

    move-result-object p1

    if-nez p1, :cond_4

    .line 501
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 505
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 506
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;->getActivAgeResponse()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;->getAnswers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 507
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

    if-eqz v2, :cond_5

    .line 508
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

    if-lez v2, :cond_5

    .line 509
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

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move v1, v0

    .line 513
    :goto_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;->getActivAgeResponse()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;->getCalculatedResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "activ_age"

    const-string v4, "actual_age"

    if-ge v1, v2, :cond_8

    .line 514
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;->getActivAgeResponse()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;->getCalculatedResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$CalculatedResponse;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$CalculatedResponse;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 516
    :cond_7
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$Data;->getActivAgeResponse()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$ActivAgeResponse;->getCalculatedResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$CalculatedResponse;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel$CalculatedResponse;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 521
    :cond_8
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->putActivAgeResponse(Ljava/util/List;)V

    .line 522
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->classViewdAction:Ljava/util/HashMap;

    const-string p2, "Status"

    const-string v1, "completed"

    .line 523
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->classViewdAction:Ljava/util/HashMap;

    const-string v1, "Active age Test attempted"

    invoke-virtual {p1, v1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 526
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v1, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 528
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 533
    :goto_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->getActivAgeResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_b

    .line 535
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->getActivAgeResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 536
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->getActivAgeResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    .line 537
    :cond_9
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->getActivAgeResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 538
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->getActivAgeResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static newInstance(ILjava/lang/String;Ljava/lang/String;Z)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;
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

    .line 73
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;-><init>()V

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "position"

    .line 75
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "type"

    .line 76
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "end"

    .line 77
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "retake"

    .line 78
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private showProgress()V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->rlprogressView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->progressView:Landroid/widget/ProgressBar;

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

    .line 460
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    move-result-object v0

    const-string v1, "HEALTH"

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->get_answertosend(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 462
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    move-result-object v0

    const-string v1, "LIFESTYLE"

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->get_answertosend(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 463
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    move-result-object v0

    const-string v1, "NUTRITION"

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->get_answertosend(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 464
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    move-result-object v0

    const-string v1, "ACTIVITY AND EXERCISE"

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->get_answertosend(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 465
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel;-><init>()V

    .line 466
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->getmMemberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel;->setWellnessId(Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->getQuesionnaire_selected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel;->setWellnessCoreModuleCode(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel;->setAnswerProvidedToQuestions(Ljava/util/List;)V

    .line 469
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->saveUserAnswers(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 205
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 207
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->mContext:Landroidx/fragment/app/FragmentActivity;

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 212
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 214
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->position:I

    .line 215
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->type:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "retake"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->retakeQuestionnaire:Z

    .line 217
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->get_questions_list_health(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 218
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->get_questions_list_health(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->q_data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "end"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->end_str:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 222
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->text_rl_next:Landroid/widget/TextView;

    const-string v0, "Finish"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 224
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->text_rl_next:Landroid/widget/TextView;

    const-string v0, "Next"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->textview_q_title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->q_data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;->getDescription()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->rl_next:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 230
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->rl_next:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060068

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 231
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->text_rl_next:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060560

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 236
    :goto_1
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->q_data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;->getAnswers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 237
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->q_data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;->getAnswers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Answer;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Answer;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->q_data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;->getAnswers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Answer;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Answer;->getWellnessCoreAnswerCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v1

    .line 242
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 243
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->list:Ljava/util/ArrayList;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, p0, v6, v7, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->q_data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;->getAttempt()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Attempt;

    move-result-object v0

    const v3, 0x7f060098

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->q_data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;->getAttempt()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Attempt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Attempt;->getAnswerCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 249
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_a

    .line 250
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->list:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;->getWellnessCoreAnswerCode()Ljava/lang/String;

    move-result-object v5

    .line 251
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->q_data:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;->getAttempt()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Attempt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Attempt;->getAnswerCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 252
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->list:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;

    invoke-virtual {v5, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;->setSelected(Z)V

    .line 253
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->rl_next:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 254
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->rl_next:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 255
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->text_rl_next:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 263
    :cond_7
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->get_answertosend(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    move v0, v1

    .line 264
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_a

    move v5, v1

    .line 265
    :goto_5
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->list:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 266
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->list:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;->getWellnessCoreAnswerCode()Ljava/lang/String;

    move-result-object v6

    .line 267
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->getAnswerCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 268
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->list:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;

    invoke-virtual {v6, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireRow;->setSelected(Z)V

    .line 269
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->rl_next:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 270
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->rl_next:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 271
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->text_rl_next:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 280
    :cond_a
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 281
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 282
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 283
    new-instance p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->list:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$QuestionnaireAdapter;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;Landroid/content/Context;Ljava/util/List;)V

    .line 284
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 285
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->hideKeyboard(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 197
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 198
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 199
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->mContext:Landroidx/fragment/app/FragmentActivity;

    :cond_0
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

    const p3, 0x7f0d01dd

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 90
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->classViewdAction:Ljava/util/HashMap;

    const-string p3, "Screen_name"

    const-string v0, "FragmentSelectOption"

    .line 91
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string p3, "Screen viewed"

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p2, p3, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p2, 0x7f0a11b8

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->rl_next:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a13fe

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->text_rl_next:Landroid/widget/TextView;

    const p2, 0x7f0a11d8

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->rlprogressView:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a108c

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->progressView:Landroid/widget/ProgressBar;

    const p2, 0x7f0a1434

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->textview_q_title:Landroid/widget/TextView;

    .line 101
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->rl_next:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$1;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a1140

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 352
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "FragmentSelectOption"

    .line 356
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->rl_next:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->setViewPagerDirectionAll()V

    goto :goto_1

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->setViewPagerDirectionLeft()V

    :goto_1
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

    .line 473
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 476
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->showProgress()V

    .line 479
    :try_start_0
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;)V

    .line 544
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeadersHealthService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 545
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->saveUserAnswers(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 546
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 550
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->hideProgress()V

    .line 551
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
