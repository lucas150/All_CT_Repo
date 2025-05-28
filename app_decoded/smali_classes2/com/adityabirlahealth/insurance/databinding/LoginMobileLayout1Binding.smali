.class public final Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;
.super Ljava/lang/Object;
.source "LoginMobileLayout1Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSubmitotp:Landroid/widget/TextView;

.field public final chkbxKeepmeLogin1:Landroid/widget/CheckBox;

.field public final edtDob:Landroid/widget/EditText;

.field public final edtMobileNo:Landroid/widget/EditText;

.field public final imgTip:Landroid/widget/ImageView;

.field public final llKeepmelogin1:Landroid/widget/LinearLayout;

.field public final loginMobileLayoutId:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final txtKeepmeLogin1:Landroid/widget/TextView;

.field public final txtMembershipIdMem:Landroid/widget/TextView;

.field public final txtMembershipIdMob:Landroid/widget/TextView;

.field public final txtMobNeedHelp1:Landroid/widget/TextView;

.field public final txtWelcomeDesc:Landroid/widget/TextView;

.field public final vwHelpMobNo1:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            "btnSubmitotp",
            "chkbxKeepmeLogin1",
            "edtDob",
            "edtMobileNo",
            "imgTip",
            "llKeepmelogin1",
            "loginMobileLayoutId",
            "txtKeepmeLogin1",
            "txtMembershipIdMem",
            "txtMembershipIdMob",
            "txtMobNeedHelp1",
            "txtWelcomeDesc",
            "vwHelpMobNo1"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;->btnSubmitotp:Landroid/widget/TextView;

    .line 74
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;->chkbxKeepmeLogin1:Landroid/widget/CheckBox;

    .line 75
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;->edtDob:Landroid/widget/EditText;

    .line 76
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;->edtMobileNo:Landroid/widget/EditText;

    .line 77
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;->imgTip:Landroid/widget/ImageView;

    .line 78
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;->llKeepmelogin1:Landroid/widget/LinearLayout;

    .line 79
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;->loginMobileLayoutId:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;->txtKeepmeLogin1:Landroid/widget/TextView;

    .line 81
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;->txtMembershipIdMem:Landroid/widget/TextView;

    .line 82
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;->txtMembershipIdMob:Landroid/widget/TextView;

    .line 83
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;->txtMobNeedHelp1:Landroid/widget/TextView;

    .line 84
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;->txtWelcomeDesc:Landroid/widget/TextView;

    .line 85
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;->vwHelpMobNo1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;
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

    const v1, 0x7f0a01ea

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0327

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    const v1, 0x7f0a05bd

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a05c5

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a083f

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0dbb

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 151
    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a17a7

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a17d8

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a17d9

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a17dd

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a18f7

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1a09

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    .line 189
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v17}, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 194
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;
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

    .line 96
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;
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

    const v0, 0x7f0d02b0

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/LoginMobileLayout1Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
