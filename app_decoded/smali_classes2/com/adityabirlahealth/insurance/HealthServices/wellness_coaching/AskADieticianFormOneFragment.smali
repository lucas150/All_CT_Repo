.class public Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;
.super Landroidx/fragment/app/Fragment;
.source "AskADieticianFormOneFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private URL_VAL:Ljava/lang/String;

.field private age_edit:Landroid/widget/EditText;

.field private alt_email_edit:Landroid/widget/EditText;

.field private btn_cancel:Landroid/widget/Button;

.field private cardActivDays:Landroidx/cardview/widget/CardView;

.field private cardvw_no_data:Landroidx/cardview/widget/CardView;

.field cms:Ljava/lang/String;

.field private cms_edit:Landroid/widget/TextView;

.field private cms_spinner:Landroid/widget/Spinner;

.field feet:Ljava/lang/String;

.field private feet_edit:Landroid/widget/TextView;

.field private female:Landroid/widget/TextView;

.field private food_habit_spinner:Landroid/widget/Spinner;

.field private ft_inches_linear:Landroid/widget/LinearLayout;

.field private ft_spinner:Landroid/widget/Spinner;

.field gender:Ljava/lang/String;

.field private header_title:Landroid/widget/TextView;

.field image_back:Landroid/widget/ImageView;

.field private img_diet_chart:Landroid/widget/ImageView;

.field inches:Ljava/lang/String;

.field private inches_spinner:Landroid/widget/Spinner;

.field private internet_txt_retry:Landroid/widget/TextView;

.field private lblEmpty:Landroid/widget/TextView;

.field private lifestyle_spinner:Landroid/widget/Spinner;

.field private ll_form_layout:Landroid/widget/LinearLayout;

.field private ll_new_user_session:Landroid/widget/LinearLayout;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private male:Landroid/widget/TextView;

.field private name_edit:Landroid/widget/EditText;

.field private no_internet_layout:Landroidx/cardview/widget/CardView;

.field private obj_of_diet_req_spinner:Landroid/widget/Spinner;

.field private profession_edit:Landroid/widget/EditText;

.field private txtTitle:Landroid/widget/TextView;

.field private txt_doc_spec_desc:Landroid/widget/TextView;

.field private view_form:Landroid/view/View;

.field private weight_edit:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$B1K18rx8u_CO7eNbayz_cnZqFfI(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;ZLcom/adityabirlahealth/insurance/utils/DietChartRes;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->lambda$getLink$0(ZLcom/adityabirlahealth/insurance/utils/DietChartRes;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetCms(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getCms()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->gender:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->URL_VAL:Ljava/lang/String;

    return-void
.end method

.method private disableView(ZLandroid/widget/LinearLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "layout"
        }
    .end annotation

    .line 190
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment$$ExternalSyntheticLambda0;-><init>(Landroid/widget/LinearLayout;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getCms()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "cms"

    .line 331
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x29

    if-ge v1, v2, :cond_0

    add-int/lit16 v2, v1, 0x96

    .line 334
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getLink()V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->lblEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ll_new_user_session:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ll_form_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->txt_doc_spec_desc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->lblEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ll_new_user_session:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ll_form_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->view_form:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->txt_doc_spec_desc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;)V

    .line 183
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 184
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/adityabirlahealth/insurance/Network/API;->getDietChartReq(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 185
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method static synthetic lambda$disableView$1(Landroid/widget/LinearLayout;Z)V
    .locals 2

    .line 192
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 193
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    const/4 v0, 0x0

    .line 194
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 195
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 196
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$getLink$0(ZLcom/adityabirlahealth/insurance/utils/DietChartRes;)V
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 151
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/DietChartRes;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 152
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/DietChartRes;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 153
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->txt_doc_spec_desc:Landroid/widget/TextView;

    const v1, 0x7f120245

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ll_new_user_session:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->view_form:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ll_form_layout:Landroid/widget/LinearLayout;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 158
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/DietChartRes;->getData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->URL_VAL:Ljava/lang/String;

    .line 159
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ll_form_layout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->disableView(ZLandroid/widget/LinearLayout;)V

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/DietChartRes;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    .line 163
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cardvw_no_data:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->lblEmpty:Landroid/widget/TextView;

    const p2, 0x7f12029b

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ll_new_user_session:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->view_form:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ll_form_layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->txt_doc_spec_desc:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/DietChartRes;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 172
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cardvw_no_data:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ll_form_layout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->disableView(ZLandroid/widget/LinearLayout;)V

    .line 175
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->txt_doc_spec_desc:Landroid/widget/TextView;

    const p2, 0x7f120244

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ll_form_layout:Landroid/widget/LinearLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 177
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ll_new_user_session:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 179
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;-><init>()V

    .line 74
    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setGender(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender"
        }
    .end annotation

    const-string v0, "M"

    .line 437
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0603ab

    const v2, 0x7f060098

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->male:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 439
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->male:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->female:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 441
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->female:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const-string v0, "F"

    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 445
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->female:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 446
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->female:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->male:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 448
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->male:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private setupViews(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0a0ff1

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a19a2

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->view_form:Landroid/view/View;

    const v0, 0x7f0a06ce

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->header_title:Landroid/widget/TextView;

    const v0, 0x7f0a08b4

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->img_diet_chart:Landroid/widget/ImageView;

    .line 208
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080353

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0b40

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->lblEmpty:Landroid/widget/TextView;

    const v0, 0x7f0a02f3

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cardvw_no_data:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a0f5f

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a186e

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->internet_txt_retry:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->header_title:Landroid/widget/TextView;

    const-string v1, "Ask A Dietician"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0f38

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->name_edit:Landroid/widget/EditText;

    const v0, 0x7f0a00f1

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->alt_email_edit:Landroid/widget/EditText;

    const v0, 0x7f0a00e1

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->age_edit:Landroid/widget/EditText;

    const v0, 0x7f0a0642

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->feet_edit:Landroid/widget/TextView;

    const v0, 0x7f0a0364

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms_edit:Landroid/widget/TextView;

    const v0, 0x7f0a1a5f

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->weight_edit:Landroid/widget/EditText;

    const v0, 0x7f0a1071

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->profession_edit:Landroid/widget/EditText;

    const v0, 0x7f0a0ea8

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->male:Landroid/widget/TextView;

    const v0, 0x7f0a0643

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->female:Landroid/widget/TextView;

    const v0, 0x7f0a0cff

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->lifestyle_spinner:Landroid/widget/Spinner;

    const v0, 0x7f0a066c

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->food_habit_spinner:Landroid/widget/Spinner;

    const v0, 0x7f0a0f7d

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->obj_of_diet_req_spinner:Landroid/widget/Spinner;

    const v0, 0x7f0a0687

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ft_spinner:Landroid/widget/Spinner;

    const v0, 0x7f0a09b1

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->inches_spinner:Landroid/widget/Spinner;

    const v0, 0x7f0a0365

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms_spinner:Landroid/widget/Spinner;

    const v0, 0x7f0a0686

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ft_inches_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a077e

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->image_back:Landroid/widget/ImageView;

    const v0, 0x7f0a170d

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->txt_doc_spec_desc:Landroid/widget/TextView;

    const v0, 0x7f0a0f51

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ll_new_user_session:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0d9b

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ll_form_layout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a022a

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cardActivDays:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a1611

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->txtTitle:Landroid/widget/TextView;

    const-string v1, "Your customized diet plan is ready!"

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01b3

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->btn_cancel:Landroid/widget/Button;

    .line 239
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->image_back:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d03b6

    invoke-direct {v0, v1, v3, v2}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 246
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->lifestyle_spinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 248
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f03000c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 251
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->food_habit_spinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 253
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f030012

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 256
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->obj_of_diet_req_spinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 258
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f03000d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 261
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ft_spinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 263
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f03000f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 266
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->inches_spinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 268
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getCms()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 270
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 271
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms_spinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 273
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ft_spinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 288
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->inches_spinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment$2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 303
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms_spinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment$3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment$3;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 318
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->internet_txt_retry:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->btn_cancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cardActivDays:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->feet_edit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms_edit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->male:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->female:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01e7

    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private validate()Z
    .locals 4

    const-string v0, "Please fill valid Name"

    .line 453
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->name_edit:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Please fill valid Email"

    .line 457
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->alt_email_edit:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->Email(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "Please fill valid Age"

    .line 461
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->age_edit:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->gender:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Please select your Gender!"

    invoke-static {v3, v0, v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->String(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 468
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->feet:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Please select your Height!"

    .line 469
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return v1

    :cond_4
    const-string v0, "Please fill valid Weight"

    .line 473
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->weight_edit:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const-string v0, "Please select Lifestyle"

    .line 477
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->lifestyle_spinner:Landroid/widget/Spinner;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->Spinner(Ljava/lang/String;Landroid/widget/Spinner;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const-string v0, "Please select Food Habit"

    .line 481
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->food_habit_spinner:Landroid/widget/Spinner;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->Spinner(Ljava/lang/String;Landroid/widget/Spinner;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const-string v0, "Please fill valid Profession"

    .line 485
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->profession_edit:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->Edittext(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const-string v0, "Please select Objective of Diet Request"

    .line 489
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->obj_of_diet_req_spinner:Landroid/widget/Spinner;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Validations;->Spinner(Ljava/lang/String;Landroid/widget/Spinner;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0603ab

    const v1, 0x7f060098

    const-string v2, ""

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 429
    :sswitch_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getLink()V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "M"

    .line 368
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->gender:Ljava/lang/String;

    .line 369
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->setGender(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 408
    :sswitch_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "F"

    .line 373
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->gender:Ljava/lang/String;

    .line 374
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->setGender(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 344
    :sswitch_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ft_inches_linear:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 345
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms_spinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 346
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->feet_edit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 347
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->feet_edit:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms_edit:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 349
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms_edit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms:Ljava/lang/String;

    .line 351
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms_spinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_0

    .line 355
    :sswitch_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms_spinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 356
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ft_inches_linear:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 357
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms_edit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 358
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms_edit:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->feet_edit:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 360
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->feet_edit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->feet:Ljava/lang/String;

    .line 362
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->inches:Ljava/lang/String;

    .line 363
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ft_spinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 364
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->inches_spinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_0

    .line 420
    :sswitch_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->URL_VAL:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 421
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "url"

    .line 422
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->URL_VAL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    const-string v1, "Diet Chart"

    .line 423
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 378
    :sswitch_7
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "wCoaching_askDieSubmit"

    const/4 v1, 0x0

    const-string/jumbo v2, "wellnessCoaching"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 379
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->validate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;

    .line 381
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;->getAskADieticianRequestModel()Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->name_edit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;->setName(Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->alt_email_edit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;->setAlternateEmail(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->age_edit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;->setAge(Ljava/lang/String;)V

    .line 387
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$HeightBean;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$HeightBean;-><init>()V

    .line 389
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$HeightBean;->setCm(Ljava/lang/String;)V

    .line 390
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->inches:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$HeightBean;->setInch(Ljava/lang/String;)V

    .line 391
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->feet:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$HeightBean;->setFeet(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;->setHeight(Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean$HeightBean;)V

    .line 393
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->weight_edit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;->setWeight(Ljava/lang/String;)V

    .line 394
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->lifestyle_spinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;->setLifestyle(Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->food_habit_spinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;->setFoodHabits(Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->profession_edit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;->setProfession(Ljava/lang/String;)V

    .line 397
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->obj_of_diet_req_spinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel$DietRequestBean$DietRequestDataBean;->setPlanType(Ljava/lang/String;)V

    .line 399
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 401
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DrivenFrom"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormTwoFragment;->newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormTwoFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;->callFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 412
    :sswitch_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->view_form:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ll_form_layout:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 414
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->txt_doc_spec_desc:Landroid/widget/TextView;

    const v0, 0x7f120244

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ll_new_user_session:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x1

    .line 416
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ll_form_layout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->disableView(ZLandroid/widget/LinearLayout;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01b3 -> :sswitch_8
        0x7f0a01e7 -> :sswitch_7
        0x7f0a022a -> :sswitch_6
        0x7f0a0364 -> :sswitch_5
        0x7f0a0642 -> :sswitch_4
        0x7f0a0643 -> :sswitch_3
        0x7f0a077e -> :sswitch_2
        0x7f0a0ea8 -> :sswitch_1
        0x7f0a186e -> :sswitch_0
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

    const p3, 0x7f0d0412

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->setupViews(Landroid/view/View;)V

    .line 83
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getLink()V

    return-object p1
.end method

.method public onResume()V
    .locals 7

    .line 89
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "AskADieticianFormOneFragment"

    .line 92
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->feet:Ljava/lang/String;

    const v1, 0x7f0603ab

    const v2, 0x7f060098

    const/16 v3, 0x8

    const-string v4, ""

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ft_inches_linear:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms_spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->feet_edit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 100
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->feet_edit:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms_edit:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms_edit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iput-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms_spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms_spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ft_inches_linear:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms_edit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 109
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->cms_edit:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->feet_edit:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->feet_edit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iput-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->feet:Ljava/lang/String;

    .line 113
    iput-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->inches:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->ft_spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 115
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->inches_spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 118
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->gender:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianFormOneFragment;->setGender(Ljava/lang/String;)V

    return-void
.end method
