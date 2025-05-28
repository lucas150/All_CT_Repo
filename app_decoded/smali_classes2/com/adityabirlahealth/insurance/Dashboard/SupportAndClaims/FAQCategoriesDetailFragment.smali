.class public Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "FAQCategoriesDetailFragment.java"


# static fields
.field private static final ARG_ID:Ljava/lang/String; = "id"

.field private static final ARG_POSITION:Ljava/lang/String; = "position"


# instance fields
.field id:I

.field private isCachedFAQDetailAvailable:Z

.field private llMain:Landroid/widget/LinearLayout;

.field private lstFaqQuesAns:Landroid/widget/ListView;

.field private mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field position:I

.field private progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public static synthetic $r8$lambda$DWEIYPXDpTqZu2ypt2BeCGdEjJI(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;ZLcom/adityabirlahealth/insurance/models/FAQListHTML;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->lambda$onViewCreated$1(ZLcom/adityabirlahealth/insurance/models/FAQListHTML;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rdXfLeS4aG2YySDAnXhGSBnH1no(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;ZLcom/adityabirlahealth/insurance/models/FAQListHTML;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->lambda$onViewCreated$0(ZLcom/adityabirlahealth/insurance/models/FAQListHTML;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(ZLcom/adityabirlahealth/insurance/models/FAQListHTML;)V
    .locals 2

    .line 133
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->isCachedFAQDetailAvailable:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 134
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 142
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    .line 143
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 148
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTML CAtegorie REsponse"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResponseFAQLIst"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getData()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addFAQDetails(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 160
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getData()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->setPostResponseViewForFAQDetail(Ljava/util/List;)V

    :cond_4
    return-void

    .line 149
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->isCachedFAQDetailAvailable:Z

    if-eqz p1, :cond_6

    return-void

    .line 152
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1205e9

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$1(ZLcom/adityabirlahealth/insurance/models/FAQListHTML;)V
    .locals 2

    .line 176
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->isCachedFAQDetailAvailable:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 177
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 185
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    .line 186
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 191
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTML CAtegorie REsponse"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResponseFAQLIst"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getData()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addFAQDetails(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 203
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getData()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->setPostResponseViewForFAQDetail(Ljava/util/List;)V

    :cond_4
    return-void

    .line 192
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->isCachedFAQDetailAvailable:Z

    if-eqz p1, :cond_6

    return-void

    .line 195
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1205e9

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static newInstance(ILjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "id",
            "claims_faq",
            "activDayzLanding",
            "wellbeingScore",
            "login_faq",
            "register_faq"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "position"

    .line 59
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "id"

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "claims_faqs"

    .line 61
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "activDayz_landing"

    .line 62
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "wellbeing_score"

    .line 63
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "login_faq"

    .line 64
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "register_faq"

    .line 65
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private replaceUlLi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    const-string v0, "HTML GSON"

    .line 236
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\r\n\t"

    const-string v1, ""

    .line 237
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<ul>"

    .line 238
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</ul>"

    .line 239
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</p></li>"

    .line 240
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</li>"

    .line 241
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<li><p>"

    const-string v1, "&bull;"

    .line 242
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<li>"

    .line 243
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTML Replace"

    .line 244
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private setPostResponseViewForFAQDetail(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;",
            ">;)V"
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 219
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 220
    iget v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->id:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 221
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;->getAnswers()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->replaceUlLi(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    :cond_1
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

    .line 228
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 230
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "claims_faqs"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 231
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "activDayz_landing"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->lstFaqQuesAns:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
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

    const p3, 0x7f0d01ae

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

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

    .line 72
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "FAQCategoriesDetailFragment"

    .line 74
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading......"

    .line 91
    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 93
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p2, 0x7f0a0e92

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->lstFaqQuesAns:Landroid/widget/ListView;

    const p2, 0x7f0a0dd0

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->llMain:Landroid/widget/LinearLayout;

    .line 97
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->id:I

    .line 98
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v1, "FAQ Categorie Detail Fragment"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "claims_faqs"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 101
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->id:I

    goto/16 :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "activDayz_landing"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "app_issues"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x19

    .line 104
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->id:I

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "link_device"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x15

    .line 107
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->id:I

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sync_device"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x1a

    .line 110
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->id:I

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "wellbeing_score"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x1c

    .line 112
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->id:I

    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "login_faq"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x1e

    .line 114
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->id:I

    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "register_faq"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x1d

    .line 116
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->id:I

    .line 119
    :cond_6
    :goto_0
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->id:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getFAQDetails(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    move v0, p2

    :cond_7
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->isCachedFAQDetailAvailable:Z

    if-eqz v0, :cond_8

    .line 122
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->setPostResponseViewForFAQDetail(Ljava/util/List;)V

    .line 126
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAHMULCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 127
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 128
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->isCachedFAQDetailAvailable:Z

    if-nez p1, :cond_9

    .line 129
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 131
    :cond_9
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;)V

    .line 164
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 165
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPlan()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Network/API;->getMultiplyFAQId(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 166
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_1

    .line 170
    :cond_a
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 171
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->isCachedFAQDetailAvailable:Z

    if-nez p1, :cond_b

    .line 172
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 174
    :cond_b
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;)V

    .line 207
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->id:I

    .line 208
    invoke-interface {v0, v1}, Lcom/adityabirlahealth/insurance/Network/API;->getFAQHTMLList(I)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 209
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategoriesDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_c
    :goto_1
    return-void
.end method
