.class public final Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;
.super Ljava/lang/Object;
.source "ActivityWaterIntakeReminderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardEditRemindere:Lcom/google/android/material/card/MaterialCardView;

.field public final cardMarkAsDone:Lcom/google/android/material/card/MaterialCardView;

.field public final imgBackArrow:Landroid/widget/ImageView;

.field public final imgWaterGlass:Landroid/widget/ImageView;

.field public final layoutLogTodaysMood:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final txtDesc:Landroid/widget/TextView;

.field public final txtSnooze:Landroid/widget/TextView;

.field public final txtTitle:Landroid/widget/TextView;

.field public final txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "cardEditRemindere",
            "cardMarkAsDone",
            "imgBackArrow",
            "imgWaterGlass",
            "layoutLogTodaysMood",
            "mainContainer",
            "scrollView",
            "toolbar",
            "txtDesc",
            "txtSnooze",
            "txtTitle",
            "txtToolbarTitle"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->cardEditRemindere:Lcom/google/android/material/card/MaterialCardView;

    .line 70
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->cardMarkAsDone:Lcom/google/android/material/card/MaterialCardView;

    .line 71
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->imgBackArrow:Landroid/widget/ImageView;

    .line 72
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->imgWaterGlass:Landroid/widget/ImageView;

    .line 73
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->layoutLogTodaysMood:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 76
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 77
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->txtDesc:Landroid/widget/TextView;

    .line 78
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->txtSnooze:Landroid/widget/TextView;

    .line 79
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->txtTitle:Landroid/widget/TextView;

    .line 80
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->txtToolbarTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0248

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0281

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a07b3

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0849

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0a71

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    .line 140
    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a1245

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a145d

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_0

    const v1, 0x7f0a150e

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a15f2

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1611

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a161e

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 178
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v16}, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 182
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;
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

    .line 91
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;
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

    const v0, 0x7f0d00a7

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeReminderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
