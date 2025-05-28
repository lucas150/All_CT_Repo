.class public final Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;
.super Ljava/lang/Object;
.source "DialogMoodTrackStreaksAchievedBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardStreak:Lcom/google/android/material/card/MaterialCardView;

.field public final cardStreakContinue:Lcom/google/android/material/card/MaterialCardView;

.field public final imgClose:Landroid/widget/ImageView;

.field public final layoutStreak:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutStreakContinue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutStreakGift:Lcom/google/android/material/card/MaterialCardView;

.field public final lblStreaksAchieved:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvMoodStreaks:Landroidx/recyclerview/widget/RecyclerView;

.field public final txtButtonSubmit:Landroid/widget/TextView;

.field public final txtStreakDaysLeft:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cardStreak",
            "cardStreakContinue",
            "imgClose",
            "layoutStreak",
            "layoutStreakContinue",
            "layoutStreakGift",
            "lblStreaksAchieved",
            "rvMoodStreaks",
            "txtButtonSubmit",
            "txtStreakDaysLeft"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->cardStreak:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->cardStreakContinue:Lcom/google/android/material/card/MaterialCardView;

    .line 64
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->imgClose:Landroid/widget/ImageView;

    .line 65
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->layoutStreak:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->layoutStreakContinue:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->layoutStreakGift:Lcom/google/android/material/card/MaterialCardView;

    .line 68
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->lblStreaksAchieved:Landroid/widget/TextView;

    .line 69
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->rvMoodStreaks:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->txtButtonSubmit:Landroid/widget/TextView;

    .line 71
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->txtStreakDaysLeft:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a02a6

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02a7

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a07c7

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0a8f

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0a91

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0a92

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0c76

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a120b

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a14e7

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a15ff

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 161
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;
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
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;
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

    const v0, 0x7f0d0168

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackStreaksAchievedBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
