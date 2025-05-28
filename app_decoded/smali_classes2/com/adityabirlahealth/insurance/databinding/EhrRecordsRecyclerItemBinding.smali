.class public final Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;
.super Ljava/lang/Object;
.source "EhrRecordsRecyclerItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imgBloodPressure:Landroid/widget/ImageView;

.field public final llMain:Landroid/widget/LinearLayout;

.field public final ptotal:Landroid/widget/ProgressBar;

.field public final recyclerEhrRecordValues:Landroidx/recyclerview/widget/RecyclerView;

.field public final relRangesParent:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final txtBloodPressure:Landroid/widget/TextView;

.field public final txtMax:Landroid/widget/TextView;

.field public final txtMin:Landroid/widget/TextView;

.field public final txtTestTakenDate:Landroid/widget/TextView;

.field public final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "rootView",
            "imgBloodPressure",
            "llMain",
            "ptotal",
            "recyclerEhrRecordValues",
            "relRangesParent",
            "seekBar",
            "txtBloodPressure",
            "txtMax",
            "txtMin",
            "txtTestTakenDate",
            "view"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;->rootView:Landroid/widget/LinearLayout;

    .line 67
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;->imgBloodPressure:Landroid/widget/ImageView;

    .line 68
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;->llMain:Landroid/widget/LinearLayout;

    .line 69
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;->ptotal:Landroid/widget/ProgressBar;

    .line 70
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;->recyclerEhrRecordValues:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;->relRangesParent:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 73
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;->txtBloodPressure:Landroid/widget/TextView;

    .line 74
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;->txtMax:Landroid/widget/TextView;

    .line 75
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;->txtMin:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;->txtTestTakenDate:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;->view:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a088a

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 113
    move-object v5, p0

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0a10c8

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a111c

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1169

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a1262

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v9, :cond_0

    const v0, 0x7f0a169a

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a17c0

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a17db

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a18c4

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a1958

    .line 164
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 169
    new-instance p0, Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v14}, Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object p0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;
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

    .line 88
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;
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

    const v0, 0x7f0d019e

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/EhrRecordsRecyclerItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
