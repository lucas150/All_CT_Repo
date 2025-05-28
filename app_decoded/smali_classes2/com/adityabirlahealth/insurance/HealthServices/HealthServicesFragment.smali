.class public Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;
.super Landroidx/fragment/app/Fragment;
.source "HealthServicesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final BASE_INNERHOUR_URL:Ljava/lang/String; = "https://abhi.theinnerhour.com/"


# instance fields
.field private checkWellness:Z

.field private fromNotifications:Ljava/lang/String;

.field header_location_layout:Landroid/widget/LinearLayout;

.field private healthToolsDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$HealthToolsData;",
            ">;"
        }
    .end annotation
.end field

.field private horizontalScrollView:Landroid/widget/HorizontalScrollView;

.field ll_ask_dietician:Landroid/widget/LinearLayout;

.field ll_ask_doctor:Landroid/widget/LinearLayout;

.field ll_ask_specialist:Landroid/widget/LinearLayout;

.field ll_counsellor_on_call:Landroid/widget/LinearLayout;

.field ll_doctor_on_call:Landroid/widget/LinearLayout;

.field ll_health_tools:Landroid/widget/LinearLayout;

.field ll_smoke_cessation_program:Landroid/widget/LinearLayout;

.field ll_wellness_coaching_layout:Landroid/widget/LinearLayout;

.field main_header_location:Landroid/widget/LinearLayout;

.field private member_id:Ljava/lang/String;

.field membership_id:Ljava/lang/String;

.field network_city:Ljava/lang/String;

.field network_location:Ljava/lang/String;

.field network_state:Ljava/lang/String;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressBarHealthTools:Landroid/widget/ProgressBar;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private recyclerViewHealthTools:Landroidx/recyclerview/widget/RecyclerView;

.field txtData:Landroid/widget/TextView;

.field txtNewBuddy:Landroid/widget/TextView;

.field txtNewQuotient:Landroid/widget/TextView;

.field txtNewTherapist:Landroid/widget/TextView;

.field txtNoDataHT:Landroid/widget/TextView;

.field txtNoDataWC:Landroid/widget/TextView;

.field txtSeeAllHT:Landroid/widget/TextView;

.field txtViewAll:Landroid/widget/TextView;

.field view_all:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$-3vRTg-fyuAWVk3wrTDyZaTLinU(Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;ZLcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->lambda$onClick$4(ZLcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BMgmgzM28mOTWXn7C5JO6ojHqAU(Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;Landroid/content/Intent;ZLcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->lambda$hcmCheckLogin$3(Landroid/content/Intent;ZLcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DGGZ85A76c7DzYRFDrwqDhIyLzU(Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IPGib-2Zcbjtw9_V68cei1WrNzk(Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;ZLcom/adityabirlahealth/insurance/models/HealthToolsResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->lambda$onCreateView$2(ZLcom/adityabirlahealth/insurance/models/HealthToolsResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZOdYZ0eUWxDlh8UB_f-G6qjKEQE(Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;ZLcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->lambda$onCreate$1(ZLcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->checkWellness:Z

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->member_id:Ljava/lang/String;

    return-void
.end method

.method private hcmCheckLogin(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 508
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 516
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 520
    :cond_2
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/Utilities;->isWellnessCoachingAvailable:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 521
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 522
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtViewAll:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f120355

    .line 524
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 528
    :cond_3
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/Utilities;->isWellnessCoachingAvailable:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 529
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtViewAll:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtNoDataWC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 536
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 537
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 539
    :cond_5
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;-><init>()V

    .line 540
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->membership_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;->setUuid(Ljava/lang/String;)V

    const-string v1, "checkRegisteredUser"

    .line 541
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;->setHcmApiMethod(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->ll_smoke_cessation_program:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 544
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    .line 548
    :cond_6
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;Landroid/content/Intent;)V

    .line 608
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 609
    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/Network/API;->checkHCMLogin(Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 610
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private synthetic lambda$hcmCheckLogin$3(Landroid/content/Intent;ZLcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;)V
    .locals 2

    .line 551
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 559
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    const-string v0, "false"

    const v1, 0x7f120355

    if-nez p2, :cond_5

    .line 567
    sget-object p1, Lcom/adityabirlahealth/insurance/utils/Utilities;->isWellnessCoachingAvailable:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 571
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 572
    sput-object v0, Lcom/adityabirlahealth/insurance/utils/Utilities;->isWellnessCoachingAvailable:Ljava/lang/String;

    :cond_4
    return-void

    .line 577
    :cond_5
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Data;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Data;->getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 578
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Data;->getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->getStatus()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 589
    :cond_6
    invoke-static {p3}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addWellnessCoaching(Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 593
    :cond_7
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Data;->getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->getStatus()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fail"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 597
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 598
    sput-object v0, Lcom/adityabirlahealth/insurance/utils/Utilities;->isWellnessCoachingAvailable:Ljava/lang/String;

    goto :goto_0

    .line 600
    :cond_8
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 601
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtViewAll:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtNoDataWC:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p2, "true"

    .line 603
    sput-object p2, Lcom/adityabirlahealth/insurance/utils/Utilities;->isWellnessCoachingAvailable:Ljava/lang/String;

    .line 604
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 579
    :cond_9
    :goto_1
    sget-object p1, Lcom/adityabirlahealth/insurance/utils/Utilities;->isWellnessCoachingAvailable:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 583
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 584
    sput-object v0, Lcom/adityabirlahealth/insurance/utils/Utilities;->isWellnessCoachingAvailable:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method private synthetic lambda$onClick$4(ZLcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;)V
    .locals 3

    .line 768
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 774
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 775
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 776
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;->getUserActivity()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 777
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;->getUserActivity()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 783
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 784
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;->getUserActivity()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;->getAssessment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "assessment"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;->getUserActivity()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;->getUserActivity()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;->getAcitvityDate()Ljava/lang/String;

    move-result-object p2

    const-string v0, "activityDate"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 778
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->redirectToEmotionalAssessWebView()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 4

    const-string v0, ""

    const-string v1, "Notification_View"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 149
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 150
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 151
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    .line 158
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 159
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 160
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 161
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 162
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreate$1(ZLcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 198
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 199
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;->getUserActivity()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 200
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;->getUserActivity()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;->getUserActivity()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;->getAssessment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "assessment"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;->getUserActivity()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$EmotionalAssessData;->getUserActivity()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse$UserActivity;->getAcitvityDate()Ljava/lang/String;

    move-result-object p2

    const-string v0, "activityDate"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 201
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->redirectToEmotionalAssessWebView()V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(ZLcom/adityabirlahealth/insurance/models/HealthToolsResponse;)V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->progressBarHealthTools:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 395
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtNoDataHT:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtSeeAllHT:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 400
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 401
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$HealthToolsData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 402
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$HealthToolsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$HealthToolsData;->getPosts()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 403
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$HealthToolsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$HealthToolsData;->getPosts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 410
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtSeeAllHT:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$HealthToolsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$HealthToolsData;->getPosts()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 412
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->recyclerViewHealthTools:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 414
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtSeeAllHT:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;Lcom/adityabirlahealth/insurance/models/HealthToolsResponse;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 404
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtNoDataHT:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtNoDataHT:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtSeeAllHT:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;-><init>()V

    .line 93
    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private redirectToEmotionalAssessWebView()V
    .locals 3

    .line 819
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://abhi.theinnerhour.com/assessments-list/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    const-string v2, "Happiness Quotient"

    .line 821
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "click-text"

    const-string v1, "title"

    const-string/jumbo v2, "url"

    const-string v3, "type"

    const/4 v4, 0x0

    const-string v5, "click-icon"

    const/4 v6, 0x0

    const-string v7, "healthServices"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 747
    :sswitch_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "hServices_wellnessCoaching-viewAll"

    invoke-virtual {p1, v7, v0, v1, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 748
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 749
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->hcmCheckLogin(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 742
    :sswitch_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "hServices-selectLocation"

    invoke-virtual {p1, v7, v0, v1, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 743
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 744
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 691
    :sswitch_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices_wellness-WellnessCentres"

    invoke-virtual {p1, v7, v5, v0, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 692
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "wellness_centers"

    .line 693
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 695
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 807
    :sswitch_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices_happinessBuddy"

    invoke-virtual {p1, v7, v5, v0, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 808
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsBuddyFirstTime(Z)V

    .line 809
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "https://abhi.theinnerhour.com/bot/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Happiness Buddy"

    .line 811
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 752
    :sswitch_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsQuotientFirstTime(Z)V

    .line 753
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices_happinessQuotient"

    invoke-virtual {p1, v7, v5, v0, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 760
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->ll_wellness_coaching_layout:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 761
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 762
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 763
    new-instance p1, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentRequest;-><init>()V

    .line 764
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentRequest;->setMemberid(Ljava/lang/String;)V

    .line 766
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;)V

    .line 791
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 792
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postEmotionalWellnessAssessment(Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 793
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto/16 :goto_0

    .line 737
    :sswitch_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices_wellnessCoaching-QuitSmokingProgram"

    invoke-virtual {p1, v7, v5, v0, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 738
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 739
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->hcmCheckLogin(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 799
    :sswitch_6
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices_therapist"

    invoke-virtual {p1, v7, v5, v0, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 800
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsTherapistFirstTime(Z)V

    .line 801
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "https://abhi.theinnerhour.com/therapists"

    .line 802
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Therapist"

    .line 803
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 665
    :sswitch_7
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices_health-providers-Pharmacies"

    invoke-virtual {p1, v7, v5, v0, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 666
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pharmacies"

    .line 667
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 669
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 625
    :sswitch_8
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices_our-network-Network Doctors"

    invoke-virtual {p1, v7, v5, v0, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 626
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "network_doctors"

    .line 627
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 629
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 638
    :sswitch_9
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices_our-network-Hospitals"

    invoke-virtual {p1, v7, v5, v0, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 639
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 640
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    const-string v0, "hospitals"

    .line 641
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 704
    :sswitch_a
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices_wellness-FitnessAssesment"

    invoke-virtual {p1, v7, v5, v0, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 705
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fitness_assessment"

    .line 706
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 708
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 678
    :sswitch_b
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices_health-providers-Doctors"

    invoke-virtual {p1, v7, v5, v0, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 679
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "doctors"

    .line 680
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 682
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 727
    :sswitch_c
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices_wellnessCoaching-CallADoctorActivity"

    invoke-virtual {p1, v7, v5, v0, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 728
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 729
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->hcmCheckLogin(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 652
    :sswitch_d
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices_health-providers-DiagnosticCenters"

    invoke-virtual {p1, v7, v5, v0, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 653
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "diagnostic_centers"

    .line 654
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 656
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 732
    :sswitch_e
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices_wellnessCoaching-CallACounsellorActivity"

    invoke-virtual {p1, v7, v5, v0, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 733
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/CounsellorOnCallActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 734
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->hcmCheckLogin(Landroid/content/Intent;)V

    goto :goto_0

    .line 717
    :sswitch_f
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices_wellnessCoaching-AskSpecialist"

    invoke-virtual {p1, v7, v5, v0, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 718
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 719
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->hcmCheckLogin(Landroid/content/Intent;)V

    goto :goto_0

    .line 712
    :sswitch_10
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices_wellnessCoaching-AskDoctor"

    invoke-virtual {p1, v7, v5, v0, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 713
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 714
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->hcmCheckLogin(Landroid/content/Intent;)V

    goto :goto_0

    .line 723
    :sswitch_11
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices_wellnessCoaching-AskDietician"

    invoke-virtual {p1, v7, v5, v0, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 724
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->hcmCheckLogin(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0d54 -> :sswitch_11
        0x7f0a0d55 -> :sswitch_10
        0x7f0a0d56 -> :sswitch_f
        0x7f0a0d75 -> :sswitch_e
        0x7f0a0d81 -> :sswitch_d
        0x7f0a0d84 -> :sswitch_c
        0x7f0a0d85 -> :sswitch_b
        0x7f0a0d97 -> :sswitch_a
        0x7f0a0db7 -> :sswitch_9
        0x7f0a0dec -> :sswitch_8
        0x7f0a0e06 -> :sswitch_7
        0x7f0a0e23 -> :sswitch_6
        0x7f0a0e3a -> :sswitch_5
        0x7f0a0e42 -> :sswitch_4
        0x7f0a0e43 -> :sswitch_3
        0x7f0a0e6b -> :sswitch_2
        0x7f0a0ea6 -> :sswitch_1
        0x7f0a18ec -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 100
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 109
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    .line 110
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 111
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Health Services"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 113
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->network_city:Ljava/lang/String;

    .line 114
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkState()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->network_state:Ljava/lang/String;

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkLocation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->network_location:Ljava/lang/String;

    .line 117
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 118
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->startActivity(Landroid/content/Intent;)V

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "fromNotifications"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 125
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->fromNotifications:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "member_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->member_id:Ljava/lang/String;

    .line 129
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "template_id_delete"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 130
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 131
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 132
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 134
    :cond_3
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v0, "NotificationActions"

    .line 135
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 140
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "noti_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 141
    new-instance v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v4, "1"

    .line 142
    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 145
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 170
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 171
    invoke-interface {v3, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 172
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    invoke-interface {p1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 181
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->fromNotifications:Ljava/lang/String;

    const-string v0, "happiness_quotient"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 182
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsQuotientFirstTime(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->ll_wellness_coaching_layout:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 184
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 185
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 186
    new-instance p1, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentRequest;-><init>()V

    .line 187
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentRequest;->setMemberid(Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;)V

    .line 214
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 215
    invoke-interface {v2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postEmotionalWellnessAssessment(Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 216
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17
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

    move-object/from16 v1, p0

    .line 234
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const v0, 0x7f0d01ca

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 235
    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 236
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "Health Services"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->healthToolsDataList:Ljava/util/List;

    const v0, 0x7f0a0dec

    .line 240
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0d81

    .line 241
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0e06

    .line 242
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0db7

    .line 243
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0d85

    .line 244
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0e6b

    .line 245
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0d97

    .line 246
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0dfb

    .line 247
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v11, 0x7f0a0da9

    .line 248
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const v12, 0x7f0a0e6a

    .line 249
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const v13, 0x7f0a0e23

    .line 250
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    const v14, 0x7f0a06e1

    .line 251
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    iput-object v14, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->ll_health_tools:Landroid/widget/LinearLayout;

    .line 252
    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v14, 0x7f0a0e42

    .line 254
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 255
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v15, 0x7f0a0e43

    .line 257
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    .line 258
    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a1a65

    .line 259
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->ll_wellness_coaching_layout:Landroid/widget/LinearLayout;

    move-object/from16 p1, v3

    const/16 v3, 0x8

    .line 260
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v2, 0x0

    .line 261
    iput-boolean v2, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->checkWellness:Z

    .line 263
    :try_start_0
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 264
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_NETWORK_DOCTORS()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKDOCTORSBean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKDOCTORSBean;->isISACTIVE()Z

    move-result v16

    if-nez v16, :cond_0

    .line 266
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 269
    :cond_0
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHealthTools()Lcom/adityabirlahealth/insurance/models/MappedFeatures$HT;

    move-result-object v16

    if-eqz v16, :cond_1

    .line 270
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHealthTools()Lcom/adityabirlahealth/insurance/models/MappedFeatures$HT;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$HT;->getFEATURE_NAME()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 271
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHealthTools()Lcom/adityabirlahealth/insurance/models/MappedFeatures$HT;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$HT;->isISACTIVE()Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v16, :cond_1

    move-object/from16 p2, v4

    .line 272
    :try_start_1
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->ll_health_tools:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move-object/from16 p2, v4

    .line 277
    :goto_0
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_NETWORK_HOSP()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKHOSPBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKHOSPBean;->isISACTIVE()Z

    move-result v4

    if-nez v4, :cond_2

    .line 278
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 281
    :cond_2
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_DIAG_CENTRES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSDIAGCENTRESBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSDIAGCENTRESBean;->isISACTIVE()Z

    move-result v4

    if-nez v4, :cond_3

    .line 282
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    :cond_3
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_PRACTO_DOCTORS()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPRACTODOCTORSBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPRACTODOCTORSBean;->isISACTIVE()Z

    move-result v4

    if-nez v4, :cond_4

    .line 286
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 289
    :cond_4
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_PHARMACIES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPHARMACIESBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPHARMACIESBean;->isISACTIVE()Z

    move-result v4

    if-nez v4, :cond_5

    .line 290
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 293
    :cond_5
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_FITNESS_CENTRES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSFITNESSCENTRESBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSFITNESSCENTRESBean;->isISACTIVE()Z

    move-result v4

    if-nez v4, :cond_6

    .line 294
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 297
    :cond_6
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_FITNESS_ASSESS_CENTRES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSFITNESSASSESSCENTRESBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSFITNESSASSESSCENTRESBean;->isISACTIVE()Z

    move-result v4

    if-nez v4, :cond_7

    .line 298
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    :cond_7
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_WELLNESS_COACHING()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;->isISACTIVE()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 302
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->ll_wellness_coaching_layout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v3, 0x1

    .line 303
    iput-boolean v3, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->checkWellness:Z

    .line 306
    :cond_8
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_NETWORK_DOCTORS()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKDOCTORSBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKDOCTORSBean;->isISACTIVE()Z

    move-result v3

    if-nez v3, :cond_9

    .line 307
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_NETWORK_HOSP()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKHOSPBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKHOSPBean;->isISACTIVE()Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0x8

    .line 308
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    :cond_9
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getInnerhour()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$IHBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$IHBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x8

    .line 312
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 313
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 314
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    :cond_a
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_PHARMACIES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPHARMACIESBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPHARMACIESBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_b

    .line 318
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_DIAG_CENTRES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSDIAGCENTRESBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSDIAGCENTRESBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_b

    .line 319
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_PRACTO_DOCTORS()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPRACTODOCTORSBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPRACTODOCTORSBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_b

    .line 320
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getInnerhour()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$IHBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$IHBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x8

    .line 321
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    :cond_b
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_FITNESS_ASSESS_CENTRES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSFITNESSASSESSCENTRESBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSFITNESSASSESSCENTRESBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_d

    .line 325
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_FITNESS_CENTRES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSFITNESSCENTRESBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSFITNESSCENTRESBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_d

    .line 326
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getInnerhour()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$IHBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$IHBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x8

    .line 327
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_c
    move-object/from16 p2, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 p2, v4

    .line 331
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_2
    move-object/from16 v2, p2

    .line 333
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d55

    move-object/from16 v2, p1

    .line 347
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->ll_ask_doctor:Landroid/widget/LinearLayout;

    .line 348
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d56

    .line 350
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->ll_ask_specialist:Landroid/widget/LinearLayout;

    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d54

    .line 353
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->ll_ask_dietician:Landroid/widget/LinearLayout;

    .line 354
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d75

    .line 356
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->ll_counsellor_on_call:Landroid/widget/LinearLayout;

    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d84

    .line 359
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->ll_doctor_on_call:Landroid/widget/LinearLayout;

    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e3a

    .line 362
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->ll_smoke_cessation_program:Landroid/widget/LinearLayout;

    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1996

    .line 365
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->view_all:Landroid/widget/LinearLayout;

    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06c9

    .line 368
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtData:Landroid/widget/TextView;

    const v0, 0x7f0a17f1

    .line 369
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtNoDataWC:Landroid/widget/TextView;

    const v0, 0x7f0a17f3

    .line 370
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtNoDataHT:Landroid/widget/TextView;

    const v0, 0x7f0a18ec

    .line 371
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtViewAll:Landroid/widget/TextView;

    .line 372
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a187a

    .line 373
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtSeeAllHT:Landroid/widget/TextView;

    const v0, 0x7f0a17ee

    .line 374
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtNewTherapist:Landroid/widget/TextView;

    const v0, 0x7f0a17ed

    .line 375
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtNewQuotient:Landroid/widget/TextView;

    const v0, 0x7f0a17eb

    .line 376
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtNewBuddy:Landroid/widget/TextView;

    const v0, 0x7f0a070f

    .line 377
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0a06cb

    .line 378
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->header_location_layout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0ea6

    .line 380
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->main_header_location:Landroid/widget/LinearLayout;

    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtViewAll:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1125

    .line 385
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->recyclerViewHealthTools:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0a10a3

    .line 387
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->progressBarHealthTools:Landroid/widget/ProgressBar;

    .line 388
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 390
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;)V

    .line 426
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 427
    invoke-interface {v3}, Lcom/adityabirlahealth/insurance/Network/API;->getHealthTools()Lretrofit2/Call;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v4, v6, v5, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {v3, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v2
.end method

.method public onResume()V
    .locals 6

    .line 452
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "HealthServicesFragment"

    .line 456
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 460
    :goto_0
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 461
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->network_city:Ljava/lang/String;

    .line 462
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkState()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->network_state:Ljava/lang/String;

    .line 463
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkLocation()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->network_location:Ljava/lang/String;

    .line 464
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->membership_id:Ljava/lang/String;

    const-string v1, "cityresume"

    .line 465
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->network_location:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->network_city:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->network_location:Ljava/lang/String;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->network_state:Ljava/lang/String;

    if-eq v1, v2, :cond_0

    .line 467
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->header_location_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 468
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtData:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->network_location:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->network_city:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->network_state:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    :cond_0
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->checkWellness:Z

    if-eqz v1, :cond_1

    .line 475
    sget-object v1, Lcom/adityabirlahealth/insurance/utils/Utilities;->isWellnessCoachingAvailable:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 477
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtViewAll:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtNoDataWC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsTherapistFirstTime()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    .line 487
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtNewTherapist:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 489
    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtNewTherapist:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    :goto_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsQuotientFirstTime()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 493
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtNewQuotient:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 495
    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtNewQuotient:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    :goto_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsBuddyFirstTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 499
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtNewBuddy:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 502
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthServicesFragment;->txtNewBuddy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method
