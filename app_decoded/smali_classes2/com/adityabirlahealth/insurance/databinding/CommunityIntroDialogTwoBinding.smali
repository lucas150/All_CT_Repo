.class public final Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;
.super Ljava/lang/Object;
.source "CommunityIntroDialogTwoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ExploreGroups:Landroid/widget/Button;

.field public final UploadPhotoAvatarButton:Landroid/widget/ImageView;

.field public final avatarProfileImage:Landroid/widget/ImageView;

.field public final cancelAction:Landroid/widget/ImageView;

.field public final gridView:Landroid/widget/GridView;

.field public final imgClose:Landroid/widget/ImageView;

.field public final lblDoThisLater:Landroid/widget/TextView;

.field public final llMainTwo:Landroid/widget/LinearLayout;

.field public final prgBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final txtName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/GridView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "ExploreGroups",
            "UploadPhotoAvatarButton",
            "avatarProfileImage",
            "cancelAction",
            "gridView",
            "imgClose",
            "lblDoThisLater",
            "llMainTwo",
            "prgBar",
            "txtName"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;->rootView:Landroid/widget/LinearLayout;

    .line 62
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;->ExploreGroups:Landroid/widget/Button;

    .line 63
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;->UploadPhotoAvatarButton:Landroid/widget/ImageView;

    .line 64
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;->avatarProfileImage:Landroid/widget/ImageView;

    .line 65
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;->cancelAction:Landroid/widget/ImageView;

    .line 66
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;->gridView:Landroid/widget/GridView;

    .line 67
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;->imgClose:Landroid/widget/ImageView;

    .line 68
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;->lblDoThisLater:Landroid/widget/TextView;

    .line 69
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;->llMainTwo:Landroid/widget/LinearLayout;

    .line 70
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;->prgBar:Landroid/widget/ProgressBar;

    .line 71
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;->txtName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0018

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0041

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a012a

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a021e

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a06a7

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/GridView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0896

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0b33

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 143
    move-object v11, p0

    check-cast v11, Landroid/widget/LinearLayout;

    const v0, 0x7f0a104f

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_0

    const v0, 0x7f0a17e7

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 157
    new-instance p0, Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v13}, Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/GridView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-object p0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;
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

    .line 82
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;
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

    const v0, 0x7f0d0103

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/CommunityIntroDialogTwoBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
