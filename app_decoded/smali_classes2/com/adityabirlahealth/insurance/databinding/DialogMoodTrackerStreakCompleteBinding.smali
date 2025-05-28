.class public final Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;
.super Ljava/lang/Object;
.source "DialogMoodTrackerStreakCompleteBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardPartner:Lcom/google/android/material/card/MaterialCardView;

.field public final imgClose:Landroid/widget/ImageView;

.field public final imgGoalText:Landroid/widget/ImageView;

.field public final imgPartnerLogo:Landroid/widget/ImageView;

.field public final imgStarStreak:Landroid/widget/ImageView;

.field public final layoutStreakBenefit:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final lblForYourGoal:Landroid/widget/TextView;

.field public final lblStreakCompleted:Landroid/widget/TextView;

.field public final lblStreakCompletedDesc:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final txtBottomDesc:Landroid/widget/TextView;

.field public final txtButtonSubmit:Landroid/widget/TextView;

.field public final txtDiscountedText:Landroid/widget/TextView;

.field public final txtPartnerName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cardPartner",
            "imgClose",
            "imgGoalText",
            "imgPartnerLogo",
            "imgStarStreak",
            "layoutStreakBenefit",
            "lblForYourGoal",
            "lblStreakCompleted",
            "lblStreakCompletedDesc",
            "txtBottomDesc",
            "txtButtonSubmit",
            "txtDiscountedText",
            "txtPartnerName"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->rootView:Landroid/widget/LinearLayout;

    .line 73
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->cardPartner:Lcom/google/android/material/card/MaterialCardView;

    .line 74
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->imgClose:Landroid/widget/ImageView;

    .line 75
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->imgGoalText:Landroid/widget/ImageView;

    .line 76
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->imgPartnerLogo:Landroid/widget/ImageView;

    .line 77
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->imgStarStreak:Landroid/widget/ImageView;

    .line 78
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->layoutStreakBenefit:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->lblForYourGoal:Landroid/widget/TextView;

    .line 80
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->lblStreakCompleted:Landroid/widget/TextView;

    .line 81
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->lblStreakCompletedDesc:Landroid/widget/TextView;

    .line 82
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->txtBottomDesc:Landroid/widget/TextView;

    .line 83
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->txtButtonSubmit:Landroid/widget/TextView;

    .line 84
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->txtDiscountedText:Landroid/widget/TextView;

    .line 85
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->txtPartnerName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;
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

    const v1, 0x7f0a028b

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a07c7

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a07f2

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a081a

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0839

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0a90

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0b7a

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0c74

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0c75

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a14de

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a14e7

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1518

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a15bc

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 193
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 198
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;
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
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;
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

    const v0, 0x7f0d0169

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodTrackerStreakCompleteBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
