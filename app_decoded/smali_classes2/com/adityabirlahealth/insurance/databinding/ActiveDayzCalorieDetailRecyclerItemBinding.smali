.class public final Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;
.super Ljava/lang/Object;
.source "ActiveDayzCalorieDetailRecyclerItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imgCheck:Landroid/widget/ImageView;

.field public final imgDevice:Landroid/widget/ImageView;

.field public final imgFlag:Landroid/widget/ImageView;

.field public final imgStopwatch:Landroid/widget/ImageView;

.field public final imgTimeRecord:Landroid/widget/ImageView;

.field public final rlTopCalInfo:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final txtActivityType:Landroid/widget/TextView;

.field public final txtCalorieValue:Landroid/widget/TextView;

.field public final txtDevice:Landroid/widget/TextView;

.field public final txtDeviceValue:Landroid/widget/TextView;

.field public final txtEndTime:Landroid/widget/TextView;

.field public final txtEndValue:Landroid/widget/TextView;

.field public final txtStartTime:Landroid/widget/TextView;

.field public final txtStartValue:Landroid/widget/TextView;

.field public final txtTotalTime:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "imgCheck",
            "imgDevice",
            "imgFlag",
            "imgStopwatch",
            "imgTimeRecord",
            "rlTopCalInfo",
            "txtActivityType",
            "txtCalorieValue",
            "txtDevice",
            "txtDeviceValue",
            "txtEndTime",
            "txtEndValue",
            "txtStartTime",
            "txtStartValue",
            "txtTotalTime"
        }
    .end annotation

    move-object v0, p0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 77
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 78
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->imgCheck:Landroid/widget/ImageView;

    move-object v1, p3

    .line 79
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->imgDevice:Landroid/widget/ImageView;

    move-object v1, p4

    .line 80
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->imgFlag:Landroid/widget/ImageView;

    move-object v1, p5

    .line 81
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->imgStopwatch:Landroid/widget/ImageView;

    move-object v1, p6

    .line 82
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->imgTimeRecord:Landroid/widget/ImageView;

    move-object v1, p7

    .line 83
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->rlTopCalInfo:Landroid/widget/RelativeLayout;

    move-object v1, p8

    .line 84
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->txtActivityType:Landroid/widget/TextView;

    move-object v1, p9

    .line 85
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->txtCalorieValue:Landroid/widget/TextView;

    move-object v1, p10

    .line 86
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->txtDevice:Landroid/widget/TextView;

    move-object v1, p11

    .line 87
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->txtDeviceValue:Landroid/widget/TextView;

    move-object v1, p12

    .line 88
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->txtEndTime:Landroid/widget/TextView;

    move-object v1, p13

    .line 89
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->txtEndValue:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 90
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->txtStartTime:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 91
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->txtStartValue:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 92
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->txtTotalTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0893

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a08b2

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a08ca

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0963

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0970

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a11d3

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a167a

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a16a6

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a16fd

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1703

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1726

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1727

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a189c

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a189d

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a18d7

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 213
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v19}, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 218
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;
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

    .line 104
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;
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

    const v0, 0x7f0d0023

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzCalorieDetailRecyclerItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
