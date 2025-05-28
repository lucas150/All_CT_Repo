.class public final Lcom/adityabirlahealth/insurance/databinding/CmpDashboardConsultationrecyclerListItemBinding;
.super Ljava/lang/Object;
.source "CmpDashboardConsultationrecyclerListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnConsultScrollLeft:Landroid/widget/Button;

.field public final btnConsultScrollRight:Landroid/widget/Button;

.field public final imgConsultation:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tabConsultation:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

.field public final txtConsultation:Landroid/widget/TextView;

.field public final viewPagerConsult:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "btnConsultScrollLeft",
            "btnConsultScrollRight",
            "imgConsultation",
            "tabConsultation",
            "txtConsultation",
            "viewPagerConsult"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardConsultationrecyclerListItemBinding;->rootView:Landroid/widget/LinearLayout;

    .line 49
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardConsultationrecyclerListItemBinding;->btnConsultScrollLeft:Landroid/widget/Button;

    .line 50
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardConsultationrecyclerListItemBinding;->btnConsultScrollRight:Landroid/widget/Button;

    .line 51
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardConsultationrecyclerListItemBinding;->imgConsultation:Landroid/widget/ImageView;

    .line 52
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardConsultationrecyclerListItemBinding;->tabConsultation:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    .line 53
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardConsultationrecyclerListItemBinding;->txtConsultation:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardConsultationrecyclerListItemBinding;->viewPagerConsult:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/CmpDashboardConsultationrecyclerListItemBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a01bf

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01c0

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a089e

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1344

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    if-eqz v7, :cond_0

    const v0, 0x7f0a16db

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a19b5

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    if-eqz v9, :cond_0

    .line 121
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardConsultationrecyclerListItemBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardConsultationrecyclerListItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V

    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/CmpDashboardConsultationrecyclerListItemBinding;
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

    .line 66
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardConsultationrecyclerListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/CmpDashboardConsultationrecyclerListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/CmpDashboardConsultationrecyclerListItemBinding;
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

    const v0, 0x7f0d00e2

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardConsultationrecyclerListItemBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/CmpDashboardConsultationrecyclerListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardConsultationrecyclerListItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardConsultationrecyclerListItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
