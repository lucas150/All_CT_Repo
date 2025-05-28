.class public final Lcom/adityabirlahealth/insurance/databinding/CnbHorizontalMenuItemBinding;
.super Ljava/lang/Object;
.source "CnbHorizontalMenuItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cbnItemInternalContainer:Landroid/widget/LinearLayout;

.field public final cbnItemTitle:Landroid/widget/TextView;

.field public final cnbItemIcon:Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "cbnItemInternalContainer",
            "cbnItemTitle",
            "cnbItemIcon"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/CnbHorizontalMenuItemBinding;->rootView:Landroid/view/View;

    .line 35
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/CnbHorizontalMenuItemBinding;->cbnItemInternalContainer:Landroid/widget/LinearLayout;

    .line 36
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/CnbHorizontalMenuItemBinding;->cbnItemTitle:Landroid/widget/TextView;

    .line 37
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/CnbHorizontalMenuItemBinding;->cnbItemIcon:Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/CnbHorizontalMenuItemBinding;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0303

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0304

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0366

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;

    if-eqz v3, :cond_0

    .line 80
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/CnbHorizontalMenuItemBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/databinding/CnbHorizontalMenuItemBinding;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/adityabirlahealth/insurance/chipnavigation/view/BadgeImageView;)V

    return-object v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adityabirlahealth/insurance/databinding/CnbHorizontalMenuItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent"
        }
    .end annotation

    if-eqz p1, :cond_0

    const v0, 0x7f0d00e8

    .line 52
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/CnbHorizontalMenuItemBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/CnbHorizontalMenuItemBinding;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/CnbHorizontalMenuItemBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
