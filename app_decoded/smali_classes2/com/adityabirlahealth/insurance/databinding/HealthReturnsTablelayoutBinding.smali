.class public final Lcom/adityabirlahealth/insurance/databinding/HealthReturnsTablelayoutBinding;
.super Ljava/lang/Object;
.source "HealthReturnsTablelayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contentContainer:Lcom/evrencoskun/tableview/TableView;

.field public final include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/evrencoskun/tableview/TableView;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "contentContainer",
            "include"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/HealthReturnsTablelayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 31
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/HealthReturnsTablelayoutBinding;->contentContainer:Lcom/evrencoskun/tableview/TableView;

    .line 32
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/HealthReturnsTablelayoutBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/HealthReturnsTablelayoutBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0470

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/evrencoskun/tableview/TableView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a09b2

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/adityabirlahealth/insurance/databinding/HealthReturnsTablelayoutBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0, v1, v0}, Lcom/adityabirlahealth/insurance/databinding/HealthReturnsTablelayoutBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/evrencoskun/tableview/TableView;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;)V

    return-object v2

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/HealthReturnsTablelayoutBinding;
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

    .line 43
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/HealthReturnsTablelayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/HealthReturnsTablelayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/HealthReturnsTablelayoutBinding;
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

    const v0, 0x7f0d020a

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/HealthReturnsTablelayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/HealthReturnsTablelayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/HealthReturnsTablelayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/HealthReturnsTablelayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
