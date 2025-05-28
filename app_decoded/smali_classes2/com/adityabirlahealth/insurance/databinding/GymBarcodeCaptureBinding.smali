.class public final Lcom/adityabirlahealth/insurance/databinding/GymBarcodeCaptureBinding;
.super Ljava/lang/Object;
.source "GymBarcodeCaptureBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final graphicOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

.field public final indicator:Lme/relex/circleindicator/CircleIndicator;

.field public final introRecyclerView:Landroidx/viewpager/widget/ViewPager;

.field public final preview:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSourcePreview;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final topLayout:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;Lme/relex/circleindicator/CircleIndicator;Landroidx/viewpager/widget/ViewPager;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSourcePreview;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "graphicOverlay",
            "indicator",
            "introRecyclerView",
            "preview",
            "topLayout"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/GymBarcodeCaptureBinding;->rootView:Landroid/widget/LinearLayout;

    .line 45
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/GymBarcodeCaptureBinding;->graphicOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    .line 46
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/GymBarcodeCaptureBinding;->indicator:Lme/relex/circleindicator/CircleIndicator;

    .line 47
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/GymBarcodeCaptureBinding;->introRecyclerView:Landroidx/viewpager/widget/ViewPager;

    .line 48
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/GymBarcodeCaptureBinding;->preview:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSourcePreview;

    .line 49
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/GymBarcodeCaptureBinding;->topLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/GymBarcodeCaptureBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a069b

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    if-eqz v4, :cond_0

    const v0, 0x7f0a09c8

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lme/relex/circleindicator/CircleIndicator;

    if-eqz v5, :cond_0

    const v0, 0x7f0a09e7

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    if-eqz v6, :cond_0

    const v0, 0x7f0a104a

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSourcePreview;

    if-eqz v7, :cond_0

    .line 103
    move-object v8, p0

    check-cast v8, Landroid/widget/LinearLayout;

    .line 105
    new-instance p0, Lcom/adityabirlahealth/insurance/databinding/GymBarcodeCaptureBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v8}, Lcom/adityabirlahealth/insurance/databinding/GymBarcodeCaptureBinding;-><init>(Landroid/widget/LinearLayout;Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;Lme/relex/circleindicator/CircleIndicator;Landroidx/viewpager/widget/ViewPager;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSourcePreview;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/GymBarcodeCaptureBinding;
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

    .line 60
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/GymBarcodeCaptureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/GymBarcodeCaptureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/GymBarcodeCaptureBinding;
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

    const v0, 0x7f0d01f2

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/GymBarcodeCaptureBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/GymBarcodeCaptureBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/GymBarcodeCaptureBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/GymBarcodeCaptureBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
