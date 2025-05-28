.class public final Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;
.super Ljava/lang/Object;
.source "DailogFetchingLocationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imgClose:Landroid/widget/ImageView;

.field public final imgClosea:Landroid/widget/ImageView;

.field public final layCheckinWithfit:Landroid/widget/TextView;

.field public final llHeader:Landroidx/cardview/widget/CardView;

.field public final llunlock:Landroid/widget/LinearLayout;

.field public final progressBarUnlocksession:Landroid/widget/ProgressBar;

.field public final relCheckin:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final textlocationlable:Landroid/widget/TextView;

.field public final txt:Landroid/widget/TextView;

.field public final txtcallus:Landroid/widget/TextView;

.field public final txtlocationname:Landroid/widget/TextView;

.field public final txtunlockdetails:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "imgClose",
            "imgClosea",
            "layCheckinWithfit",
            "llHeader",
            "llunlock",
            "progressBarUnlocksession",
            "relCheckin",
            "textlocationlable",
            "txt",
            "txtcallus",
            "txtlocationname",
            "txtunlockdetails"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;->imgClose:Landroid/widget/ImageView;

    .line 71
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;->imgClosea:Landroid/widget/ImageView;

    .line 72
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;->layCheckinWithfit:Landroid/widget/TextView;

    .line 73
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;->llHeader:Landroidx/cardview/widget/CardView;

    .line 74
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;->llunlock:Landroid/widget/LinearLayout;

    .line 75
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;->progressBarUnlocksession:Landroid/widget/ProgressBar;

    .line 76
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;->relCheckin:Landroid/widget/RelativeLayout;

    .line 77
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;->textlocationlable:Landroid/widget/TextView;

    .line 78
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;->txt:Landroid/widget/TextView;

    .line 79
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;->txtcallus:Landroid/widget/TextView;

    .line 80
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;->txtlocationname:Landroid/widget/TextView;

    .line 81
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;->txtunlockdetails:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;
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

    const v1, 0x7f0a0896

    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0898

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0a1d

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0da7

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0e7b

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a108b

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1161

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1431

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a14b7

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1909

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a190d

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1910

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 183
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 187
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;
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

    .line 92
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;
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

    const v0, 0x7f0d0127

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/DailogFetchingLocationBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
