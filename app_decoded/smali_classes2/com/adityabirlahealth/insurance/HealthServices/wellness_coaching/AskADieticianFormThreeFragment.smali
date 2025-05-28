.class public Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;
.super Landroidx/fragment/app/Fragment;
.source "AskADieticianFormThreeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private alcohol_edit:Landroid/widget/EditText;

.field private baked_food_edit:Landroid/widget/EditText;

.field breakfast:Ljava/lang/String;

.field private breakfast_checkbox:Landroid/widget/CheckBox;

.field private breakfast_linear:Landroid/widget/LinearLayout;

.field private desserts_edit:Landroid/widget/EditText;

.field dinner:Ljava/lang/String;

.field private dinner_checkbox:Landroid/widget/CheckBox;

.field private dinner_linear:Landroid/widget/LinearLayout;

.field early_morning:Ljava/lang/String;

.field private early_morning_checkbox:Landroid/widget/CheckBox;

.field private early_morning_linear:Landroid/widget/LinearLayout;

.field eve_snacks:Ljava/lang/String;

.field private eve_snacks_checkbox:Landroid/widget/CheckBox;

.field private eve_snacks_linear:Landroid/widget/LinearLayout;

.field private fast_food_edit:Landroid/widget/EditText;

.field private fried_food_edit:Landroid/widget/EditText;

.field header_title:Landroid/widget/TextView;

.field image_back:Landroid/widget/ImageView;

.field late_eve_snacks:Ljava/lang/String;

.field private late_eve_snacks_checkbox:Landroid/widget/CheckBox;

.field private late_eve_snacks_linear:Landroid/widget/LinearLayout;

.field lunch:Ljava/lang/String;

.field private lunch_checkbox:Landroid/widget/CheckBox;

.field private lunch_linear:Landroid/widget/LinearLayout;

.field midmorning:Ljava/lang/String;

.field private midmorning_checkbox:Landroid/widget/CheckBox;

.field private midmorning_linear:Landroid/widget/LinearLayout;

.field private other_details_edit:Landroid/widget/EditText;

.field private physical_activity_edit:Landroid/widget/EditText;

.field post_dinner:Ljava/lang/String;

.field private post_dinner_checkbox:Landroid/widget/CheckBox;

.field private post_dinner_linear:Landroid/widget/LinearLayout;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private smoking_edit:Landroid/widget/EditText;

.field private soda_edit:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$vXQqPxc1463mcnlgfgVDveouTfI(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;ZLcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->lambda$onClick$0(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;ZLcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->post_dinner:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onClick$0(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;ZLcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel;)V
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p2, :cond_1

    return-void

    .line 261
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel;->getCode()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    return-void

    .line 265
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HCMResultActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "goTo"

    const/4 v0, 0x6

    .line 266
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->startActivity(Landroid/content/Intent;)V

    .line 268
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;-><init>()V

    .line 56
    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setUpViews(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0a06ce

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->header_title:Landroid/widget/TextView;

    const-string v1, "Ask A Dietician"

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0684

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->fried_food_edit:Landroid/widget/EditText;

    const v0, 0x7f0a063e

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->fast_food_edit:Landroid/widget/EditText;

    const v0, 0x7f0a0136

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->baked_food_edit:Landroid/widget/EditText;

    const v0, 0x7f0a12b2

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->soda_edit:Landroid/widget/EditText;

    const v0, 0x7f0a04fa

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->desserts_edit:Landroid/widget/EditText;

    const v0, 0x7f0a12a9

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->smoking_edit:Landroid/widget/EditText;

    const v0, 0x7f0a00e5

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->alcohol_edit:Landroid/widget/EditText;

    const v0, 0x7f0a0ffc

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->physical_activity_edit:Landroid/widget/EditText;

    const v0, 0x7f0a0fb5

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->other_details_edit:Landroid/widget/EditText;

    const v0, 0x7f0a056d

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->early_morning_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a017d

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->breakfast_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0edd

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->midmorning_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0e9a

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->lunch_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0613

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->eve_snacks_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a1a

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->late_eve_snacks_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0510

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->dinner_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a103e

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->post_dinner_linear:Landroid/widget/LinearLayout;

    .line 104
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->early_morning_linear:Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->breakfast_linear:Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->midmorning_linear:Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->lunch_linear:Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->eve_snacks_linear:Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->late_eve_snacks_linear:Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->dinner_linear:Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->post_dinner_linear:Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01e7

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a056c

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->early_morning_checkbox:Landroid/widget/CheckBox;

    const v0, 0x7f0a017c

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->breakfast_checkbox:Landroid/widget/CheckBox;

    const v0, 0x7f0a0edc

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->midmorning_checkbox:Landroid/widget/CheckBox;

    const v0, 0x7f0a0e99

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->lunch_checkbox:Landroid/widget/CheckBox;

    const v0, 0x7f0a0612

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->eve_snacks_checkbox:Landroid/widget/CheckBox;

    const v0, 0x7f0a0a19

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->late_eve_snacks_checkbox:Landroid/widget/CheckBox;

    const v0, 0x7f0a050f

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->dinner_checkbox:Landroid/widget/CheckBox;

    const v0, 0x7f0a103d

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->post_dinner_checkbox:Landroid/widget/CheckBox;

    const v0, 0x7f0a077e

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->image_back:Landroid/widget/ImageView;

    .line 124
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private validate()Z
    .locals 3

    const-string v0, "Please fill valid Fried foods"

    .line 285
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->fried_food_edit:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Please fill valid Fast Foods"

    .line 289
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->fast_food_edit:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "Please fill valid Baked Food"

    .line 293
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->baked_food_edit:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "Please fill valid Soda"

    .line 297
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->soda_edit:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const-string v0, "Please fill valid Desserts"

    .line 301
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->desserts_edit:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string v0, "Please fill Smoking"

    .line 305
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->smoking_edit:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const-string v0, "Please fill Alcohol Consumption"

    .line 309
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->alcohol_edit:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const-string v0, "Please fill if you doo any physical activity"

    .line 313
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->physical_activity_edit:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const-string v0, "Please fill valid Other Details"

    .line 317
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->other_details_edit:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "1"

    const-string v1, ""

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 194
    :sswitch_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->post_dinner_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 195
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->post_dinner_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->post_dinner:Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :cond_0
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->post_dinner:Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    :sswitch_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->midmorning_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 150
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->midmorning_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 151
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->midmorning:Ljava/lang/String;

    goto/16 :goto_0

    .line 153
    :cond_1
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->midmorning:Ljava/lang/String;

    goto/16 :goto_0

    .line 158
    :sswitch_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->lunch_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 159
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->lunch_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 160
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->lunch:Ljava/lang/String;

    goto/16 :goto_0

    .line 162
    :cond_2
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->lunch:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :sswitch_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->late_eve_snacks_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 177
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->late_eve_snacks_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 178
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->late_eve_snacks:Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :cond_3
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->late_eve_snacks:Ljava/lang/String;

    goto/16 :goto_0

    .line 279
    :sswitch_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 167
    :sswitch_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->eve_snacks_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 168
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->eve_snacks_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 169
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->eve_snacks:Ljava/lang/String;

    goto/16 :goto_0

    .line 171
    :cond_4
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->eve_snacks:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :sswitch_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->early_morning_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 132
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->early_morning_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 133
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->early_morning:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :cond_5
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->early_morning:Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :sswitch_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->dinner_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 186
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->dinner_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 187
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->dinner:Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :cond_6
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->dinner:Ljava/lang/String;

    goto/16 :goto_0

    .line 203
    :sswitch_8
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-button"

    const-string/jumbo v1, "wCoaching_askDieSubmit"

    const-string/jumbo v3, "wellnessCoaching"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v0, v1, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Please check your internet connection!"

    .line 205
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 208
    :cond_7
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->validate()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 209
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 210
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 212
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;

    .line 213
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;->getAskADieticianRequestModel()Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$FoodFrequencyBean;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$FoodFrequencyBean;-><init>()V

    .line 217
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->fried_food_edit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$FoodFrequencyBean;->setFriedFood(Ljava/lang/String;)V

    .line 218
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->fast_food_edit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$FoodFrequencyBean;->setFastfoods(Ljava/lang/String;)V

    .line 219
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->baked_food_edit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$FoodFrequencyBean;->setBakery(Ljava/lang/String;)V

    .line 220
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->soda_edit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$FoodFrequencyBean;->setCarbonated(Ljava/lang/String;)V

    .line 221
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->desserts_edit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$FoodFrequencyBean;->setSweets(Ljava/lang/String;)V

    .line 222
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->smoking_edit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$FoodFrequencyBean;->setSmoking(Ljava/lang/String;)V

    .line 223
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->alcohol_edit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$FoodFrequencyBean;->setAlcohol(Ljava/lang/String;)V

    .line 224
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->physical_activity_edit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;->setPhysicalActivity(Ljava/lang/String;)V

    .line 225
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->other_details_edit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;->setOtherDetails(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;->setFoodFrequency(Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$FoodFrequencyBean;)V

    .line 228
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$MealPreferencesBean;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$MealPreferencesBean;-><init>()V

    .line 230
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->early_morning:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$MealPreferencesBean;->setEarlyMorning(Ljava/lang/String;)V

    .line 231
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->breakfast:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$MealPreferencesBean;->setBreakfast(Ljava/lang/String;)V

    .line 232
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->midmorning:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$MealPreferencesBean;->setMidmorning(Ljava/lang/String;)V

    .line 233
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->lunch:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$MealPreferencesBean;->setLunch(Ljava/lang/String;)V

    .line 234
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->eve_snacks:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$MealPreferencesBean;->setEveningSnacks(Ljava/lang/String;)V

    .line 235
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->late_eve_snacks:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$MealPreferencesBean;->setBeverage(Ljava/lang/String;)V

    .line 236
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->dinner:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$MealPreferencesBean;->setDinner(Ljava/lang/String;)V

    .line 237
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->post_dinner:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$MealPreferencesBean;->setPostDinner(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;->setMealPreferences(Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$MealPreferencesBean;)V

    .line 240
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean;-><init>()V

    .line 242
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean;->setDietRequestData(Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;)V

    .line 243
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean;->setUuid(Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel;-><init>()V

    .line 246
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel;->setDietRequest(Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean;)V

    .line 247
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel;->setUuid(Ljava/lang/String;)V

    const-string v1, "createDietRequest"

    .line 248
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel;->setHcmApiMethod(Ljava/lang/String;)V

    .line 250
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;)V

    .line 271
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 272
    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/Network/API;->AskADietician(Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 273
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 140
    :sswitch_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->breakfast_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 141
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->breakfast_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 142
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->breakfast:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_8
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->breakfast:Ljava/lang/String;

    :cond_9
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a017d -> :sswitch_9
        0x7f0a01e7 -> :sswitch_8
        0x7f0a0510 -> :sswitch_7
        0x7f0a056d -> :sswitch_6
        0x7f0a0613 -> :sswitch_5
        0x7f0a077e -> :sswitch_4
        0x7f0a0a1a -> :sswitch_3
        0x7f0a0e9a -> :sswitch_2
        0x7f0a0edd -> :sswitch_1
        0x7f0a103e -> :sswitch_0
    .end sparse-switch
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

    const p3, 0x7f0d0413

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 75
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->setUpViews(Landroid/view/View;)V

    .line 76
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormThreeFragment;->progressDialog:Landroid/app/ProgressDialog;

    const-string p3, "Submitting..."

    .line 77
    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroidx/fragment/app/Fragment;)V

    .line 62
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "AskADieticianFormThreeFragment"

    .line 64
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
