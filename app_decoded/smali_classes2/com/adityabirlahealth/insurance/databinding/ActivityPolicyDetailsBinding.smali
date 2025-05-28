.class public final Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;
.super Ljava/lang/Object;
.source "ActivityPolicyDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final errorLayout:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

.field public final imgOffline:Landroid/widget/ImageView;

.field public final include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

.field public final lblOfflineDesc:Landroid/widget/TextView;

.field public final lblOfflineTitle:Landroid/widget/TextView;

.field public final mainContainer:Landroid/widget/LinearLayout;

.field public final membersLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentMembersBinding;

.field public final noInternetLayout:Landroidx/cardview/widget/CardView;

.field public final nomineeLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentNomineeBinding;

.field public final proposerLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentProposerBinding;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public final tabView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final txtRetry:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/adityabirlahealth/insurance/databinding/FragmentMembersBinding;Landroidx/cardview/widget/CardView;Lcom/adityabirlahealth/insurance/databinding/FragmentNomineeBinding;Lcom/adityabirlahealth/insurance/databinding/FragmentProposerBinding;Lcom/google/android/material/tabs/TabLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "errorLayout",
            "imgOffline",
            "include",
            "lblOfflineDesc",
            "lblOfflineTitle",
            "mainContainer",
            "membersLayout",
            "noInternetLayout",
            "nomineeLayout",
            "proposerLayout",
            "tabLayout",
            "tabView",
            "txtRetry"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 74
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->errorLayout:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    .line 75
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->imgOffline:Landroid/widget/ImageView;

    .line 76
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    .line 77
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->lblOfflineDesc:Landroid/widget/TextView;

    .line 78
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->lblOfflineTitle:Landroid/widget/TextView;

    .line 79
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->mainContainer:Landroid/widget/LinearLayout;

    .line 80
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->membersLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentMembersBinding;

    .line 81
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    .line 82
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->nomineeLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentNomineeBinding;

    .line 83
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->proposerLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentProposerBinding;

    .line 84
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 85
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->tabView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->txtRetry:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0603

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 121
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    move-result-object v5

    const v1, 0x7f0a090f

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a09b2

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 134
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    move-result-object v7

    const v1, 0x7f0a0cd1

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0cd4

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 148
    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0ed1

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 155
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/FragmentMembersBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/FragmentMembersBinding;

    move-result-object v11

    const v1, 0x7f0a0f5f

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/cardview/widget/CardView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0f65

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 168
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/FragmentNomineeBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/FragmentNomineeBinding;

    move-result-object v13

    const v1, 0x7f0a10c1

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 175
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/FragmentProposerBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/FragmentProposerBinding;

    move-result-object v14

    const v1, 0x7f0a1340

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1343

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a186e

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 195
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v17}, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;-><init>(Landroid/widget/LinearLayout;Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/adityabirlahealth/insurance/databinding/FragmentMembersBinding;Landroidx/cardview/widget/CardView;Lcom/adityabirlahealth/insurance/databinding/FragmentNomineeBinding;Lcom/adityabirlahealth/insurance/databinding/FragmentProposerBinding;Lcom/google/android/material/tabs/TabLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 200
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0d0084

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityPolicyDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
