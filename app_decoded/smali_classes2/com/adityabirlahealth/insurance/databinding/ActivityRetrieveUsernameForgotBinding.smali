.class public final Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;
.super Ljava/lang/Object;
.source "ActivityRetrieveUsernameForgotBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnRetry:Landroid/widget/Button;

.field public final error:Landroid/widget/TextView;

.field public final imgBack:Landroid/widget/ImageView;

.field public final includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

.field public final lblErrorDesc:Landroid/widget/TextView;

.field public final lblGettingVideos:Landroid/widget/TextView;

.field public final lblRetrieveUsername:Landroid/widget/TextView;

.field public final lblUsernameText1:Landroid/widget/TextView;

.field public final myProgressBar:Landroid/widget/ProgressBar;

.field public final parentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvRegisteredMember:Landroidx/recyclerview/widget/RecyclerView;

.field public final view:Landroid/view/View;

.field public final vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnRetry",
            "error",
            "imgBack",
            "includeSubmit",
            "lblErrorDesc",
            "lblGettingVideos",
            "lblRetrieveUsername",
            "lblUsernameText1",
            "myProgressBar",
            "parentContainer",
            "rvRegisteredMember",
            "view",
            "vwLoader",
            "vwRetry"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->btnRetry:Landroid/widget/Button;

    .line 77
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->error:Landroid/widget/TextView;

    .line 78
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->imgBack:Landroid/widget/ImageView;

    .line 79
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    .line 80
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->lblErrorDesc:Landroid/widget/TextView;

    .line 81
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->lblGettingVideos:Landroid/widget/TextView;

    .line 82
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->lblRetrieveUsername:Landroid/widget/TextView;

    .line 83
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->lblUsernameText1:Landroid/widget/TextView;

    .line 84
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->myProgressBar:Landroid/widget/ProgressBar;

    .line 85
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->parentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->rvRegisteredMember:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->view:Landroid/view/View;

    .line 88
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    iput-object p15, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a01a3

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a05fd

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0882

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a09c3

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    move-result-object v8

    const v1, 0x7f0a0b51

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0b88

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0c32

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0c98

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0f2b

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_0

    .line 174
    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a121b

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1958

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f0a1a18

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1a2d

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_0

    .line 200
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v18}, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 205
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;
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

    .line 100
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;
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

    const v0, 0x7f0d0094

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityRetrieveUsernameForgotBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
