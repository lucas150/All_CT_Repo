.class public final Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;
.super Ljava/lang/Object;
.source "LayoutShowUsernameBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnContLogin:Landroid/widget/Button;

.field public final btnUserNameRetry:Landroid/widget/Button;

.field public final dataGroup:Landroidx/constraintlayout/widget/Group;

.field public final errorGroup:Landroidx/constraintlayout/widget/Group;

.field public final lblDismiss:Landroid/widget/TextView;

.field public final lblErrorTitle:Landroid/widget/TextView;

.field public final lblLoadingtext:Landroid/widget/TextView;

.field public final lblUserName:Landroid/widget/TextView;

.field public final lblUserNameTitle:Landroid/widget/TextView;

.field public final loadingGroup:Landroidx/constraintlayout/widget/Group;

.field public final pbLoading:Landroid/widget/ProgressBar;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnContLogin",
            "btnUserNameRetry",
            "dataGroup",
            "errorGroup",
            "lblDismiss",
            "lblErrorTitle",
            "lblLoadingtext",
            "lblUserName",
            "lblUserNameTitle",
            "loadingGroup",
            "pbLoading"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;->btnContLogin:Landroid/widget/Button;

    .line 66
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;->btnUserNameRetry:Landroid/widget/Button;

    .line 67
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;->dataGroup:Landroidx/constraintlayout/widget/Group;

    .line 68
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;->errorGroup:Landroidx/constraintlayout/widget/Group;

    .line 69
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;->lblDismiss:Landroid/widget/TextView;

    .line 70
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;->lblErrorTitle:Landroid/widget/TextView;

    .line 71
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;->lblLoadingtext:Landroid/widget/TextView;

    .line 72
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;->lblUserName:Landroid/widget/TextView;

    .line 73
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;->lblUserNameTitle:Landroid/widget/TextView;

    .line 74
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;->loadingGroup:Landroidx/constraintlayout/widget/Group;

    .line 75
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;->pbLoading:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a018f

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01a7

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a04bf

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0601

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0b32

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0b55

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0bd4

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0c93

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0c94

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0e81

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0fee

    .line 166
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ProgressBar;

    if-eqz v14, :cond_0

    .line 171
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;)V

    return-object v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;
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

    .line 86
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;
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

    const v0, 0x7f0d02a0

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutShowUsernameBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
