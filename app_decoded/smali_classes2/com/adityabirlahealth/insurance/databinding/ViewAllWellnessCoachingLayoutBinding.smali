.class public final Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;
.super Ljava/lang/Object;
.source "ViewAllWellnessCoachingLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final arrowImg:Landroid/widget/ImageView;

.field public final llAskDietician:Landroid/widget/LinearLayout;

.field public final llAskDoctor:Landroid/widget/LinearLayout;

.field public final llAskSpecialist:Landroid/widget/LinearLayout;

.field public final llCounsellorOnCall:Landroid/widget/LinearLayout;

.field public final llDoctorOnCall:Landroid/widget/LinearLayout;

.field public final llSmokeCessationProgram:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final viewAllSection1:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
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
            0x0
        }
        names = {
            "rootView",
            "arrowImg",
            "llAskDietician",
            "llAskDoctor",
            "llAskSpecialist",
            "llCounsellorOnCall",
            "llDoctorOnCall",
            "llSmokeCessationProgram",
            "viewAllSection1"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 54
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;->arrowImg:Landroid/widget/ImageView;

    .line 55
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;->llAskDietician:Landroid/widget/LinearLayout;

    .line 56
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;->llAskDoctor:Landroid/widget/LinearLayout;

    .line 57
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;->llAskSpecialist:Landroid/widget/LinearLayout;

    .line 58
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;->llCounsellorOnCall:Landroid/widget/LinearLayout;

    .line 59
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;->llDoctorOnCall:Landroid/widget/LinearLayout;

    .line 60
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;->llSmokeCessationProgram:Landroid/widget/LinearLayout;

    .line 61
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;->viewAllSection1:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0111

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0d54

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0d55

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0d56

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0d75

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0d84

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0e3a

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a1997

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    .line 139
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;
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

    .line 72
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;
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

    const v0, 0x7f0d0407

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ViewAllWellnessCoachingLayoutBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
