.class public Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PolicyMembersActivity.java"


# static fields
.field public static final MEMBER_DETAILS:Ljava/lang/String; = "PolicyMemberDetails"

.field public static final REQUEST_CODE:I = 0x4bc


# instance fields
.field private btnSubmit:Landroid/widget/TextView;

.field imgToolbarBack:Landroid/widget/ImageView;

.field private ll_login_from_registration:Landroid/widget/LinearLayout;

.field private policyAdapter:Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;

.field policyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetpolicyAdapter(Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;)Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->policyAdapter:Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private setListeners()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->ll_login_from_registration:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->btnSubmit:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 176
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 47
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d032c

    .line 48
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->finish()V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PolicyMemberDetails"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->finish()V

    .line 57
    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;

    .line 61
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getData()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->policyList:Ljava/util/List;

    const/4 v0, 0x0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->policyList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->setSelected(Z)V

    :cond_2
    const p1, 0x7f0a1462

    .line 67
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "Register"

    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 70
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->imgToolbarBack:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0a113b

    .line 72
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->policyList:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->policyAdapter:Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;

    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f0a01e7

    .line 81
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->btnSubmit:Landroid/widget/TextView;

    const p1, 0x7f0a0dcc

    .line 82
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->ll_login_from_registration:Landroid/widget/LinearLayout;

    .line 84
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->setListeners()V

    return-void
.end method
