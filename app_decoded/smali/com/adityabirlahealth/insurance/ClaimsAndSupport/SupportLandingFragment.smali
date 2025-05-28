.class public Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SupportLandingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private llCall:Landroid/widget/LinearLayout;

.field private llEmail:Landroid/widget/LinearLayout;

.field private llFAQs:Landroid/widget/LinearLayout;

.field private llNewRequest:Landroid/widget/LinearLayout;

.field private llTrackRequest:Landroid/widget/LinearLayout;

.field private llWhatsapp:Landroid/widget/LinearLayout;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private txtCall:Landroid/widget/TextView;

.field private txtEmail:Landroid/widget/TextView;

.field private txtWhatsapp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 235
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 236
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "member_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v1, "support screen"

    const-string/jumbo v2, "support_abhi_assist"

    const-string/jumbo v3, "support"

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    new-instance p1, Lcom/adityabirlahealth/insurance/YMChatbot;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/YMChatbot;-><init>()V

    .line 239
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/YMChatbot;->getInstance(Landroid/content/Context;)V

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

    const p3, 0x7f0d03bb

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 244
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "SupportLandingFragment"

    .line 246
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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

    .line 54
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p2, 0x7f0a0e47

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->llFAQs:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0e48

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->llNewRequest:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0e49

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->llTrackRequest:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0d8b

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->llEmail:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0d5d

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->llCall:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0e6d

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->llWhatsapp:Landroid/widget/LinearLayout;

    const p2, 0x7f0a171f

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->txtEmail:Landroid/widget/TextView;

    const p2, 0x7f0a16a2

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->txtCall:Landroid/widget/TextView;

    const p2, 0x7f0a18fc

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->txtWhatsapp:Landroid/widget/TextView;

    const p2, 0x7f0a0d29

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->txtEmail:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    const/16 v0, 0x8

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 70
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->txtCall:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 71
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->txtWhatsapp:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 72
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 73
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "member_id"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Support Landing"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 79
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p2

    .line 80
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x28

    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 82
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getTRACK_SR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$TRACKSRBean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getTRACK_SR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$TRACKSRBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$TRACKSRBean;->isISACTIVE()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->llTrackRequest:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->llFAQs:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getRAISE_SR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$RAISESRBean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getRAISE_SR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$RAISESRBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$RAISESRBean;->isISACTIVE()Z

    move-result p2

    if-nez p2, :cond_1

    .line 91
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->llNewRequest:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->llFAQs:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :cond_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->llFAQs:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment$1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->llNewRequest:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment$2;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->llTrackRequest:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment$3;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->llEmail:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment$4;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment$4;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->llCall:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment$5;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment$5;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;->llWhatsapp:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment$6;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment$6;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
