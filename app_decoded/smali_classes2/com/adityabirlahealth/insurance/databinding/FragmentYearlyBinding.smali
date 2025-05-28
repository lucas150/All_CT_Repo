.class public final Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;
.super Ljava/lang/Object;
.source "FragmentYearlyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final gridviewYearly:Landroid/widget/GridView;

.field public final llFooter11:Landroid/widget/LinearLayout;

.field public final llFooter12:Landroid/widget/LinearLayout;

.field public final progressView:Landroid/widget/ProgressBar;

.field public final rlprogressView:Landroid/widget/RelativeLayout;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final textCalories:Landroid/widget/TextView;

.field public final textGymvisits:Landroid/widget/TextView;

.field public final textStepstaken:Landroid/widget/TextView;

.field public final textTotalDesc:Landroid/widget/TextView;

.field public final textWeek1:Landroid/widget/TextView;

.field public final textWeek2:Landroid/widget/TextView;

.field public final textWeek3:Landroid/widget/TextView;

.field public final textWeek4:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/GridView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "gridviewYearly",
            "llFooter11",
            "llFooter12",
            "progressView",
            "rlprogressView",
            "textCalories",
            "textGymvisits",
            "textStepstaken",
            "textTotalDesc",
            "textWeek1",
            "textWeek2",
            "textWeek3",
            "textWeek4"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 73
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;->gridviewYearly:Landroid/widget/GridView;

    .line 74
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;->llFooter11:Landroid/widget/LinearLayout;

    .line 75
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;->llFooter12:Landroid/widget/LinearLayout;

    .line 76
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;->progressView:Landroid/widget/ProgressBar;

    .line 77
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;->rlprogressView:Landroid/widget/RelativeLayout;

    .line 78
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;->textCalories:Landroid/widget/TextView;

    .line 79
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;->textGymvisits:Landroid/widget/TextView;

    .line 80
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;->textStepstaken:Landroid/widget/TextView;

    .line 81
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;->textTotalDesc:Landroid/widget/TextView;

    .line 82
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;->textWeek1:Landroid/widget/TextView;

    .line 83
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;->textWeek2:Landroid/widget/TextView;

    .line 84
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;->textWeek3:Landroid/widget/TextView;

    .line 85
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;->textWeek4:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;
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

    const v1, 0x7f0a06a8

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/GridView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0d99

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0d9a

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a108c

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    const v1, 0x7f0a11d8

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a1394

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a13bd

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1404

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1413

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1423

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1424

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1425

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1426

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 193
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/GridView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 197
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;
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
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;
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

    const v0, 0x7f0d01e5

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentYearlyBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
