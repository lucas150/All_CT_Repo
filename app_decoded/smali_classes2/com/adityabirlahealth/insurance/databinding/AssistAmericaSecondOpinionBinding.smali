.class public final Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;
.super Ljava/lang/Object;
.source "AssistAmericaSecondOpinionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final aa2ndOpinionRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field public final eOpinionDecs1:Landroid/widget/TextView;

.field public final eOpinionDecs2:Landroid/widget/TextView;

.field public final llMain:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final textIncluded1:Landroid/widget/TextView;

.field public final textIncluded2:Landroid/widget/TextView;

.field public final textIncluded3:Landroid/widget/TextView;

.field public final textIncluded4:Landroid/widget/TextView;

.field public final textNotIncluded1:Landroid/widget/TextView;

.field public final textNotIncluded2:Landroid/widget/TextView;

.field public final textNotIncluded3:Landroid/widget/TextView;

.field public final textSmoSec:Landroid/widget/TextView;

.field public final txtTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "aa2ndOpinionRecyclerview",
            "eOpinionDecs1",
            "eOpinionDecs2",
            "llMain",
            "textIncluded1",
            "textIncluded2",
            "textIncluded3",
            "textIncluded4",
            "textNotIncluded1",
            "textNotIncluded2",
            "textNotIncluded3",
            "textSmoSec",
            "txtTitle"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;->rootView:Landroid/widget/LinearLayout;

    .line 71
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;->aa2ndOpinionRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;->eOpinionDecs1:Landroid/widget/TextView;

    .line 73
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;->eOpinionDecs2:Landroid/widget/TextView;

    .line 74
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;->llMain:Landroid/widget/LinearLayout;

    .line 75
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;->textIncluded1:Landroid/widget/TextView;

    .line 76
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;->textIncluded2:Landroid/widget/TextView;

    .line 77
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;->textIncluded3:Landroid/widget/TextView;

    .line 78
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;->textIncluded4:Landroid/widget/TextView;

    .line 79
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;->textNotIncluded1:Landroid/widget/TextView;

    .line 80
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;->textNotIncluded2:Landroid/widget/TextView;

    .line 81
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;->textNotIncluded3:Landroid/widget/TextView;

    .line 82
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;->textSmoSec:Landroid/widget/TextView;

    .line 83
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;->txtTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;
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

    const v1, 0x7f0a004a

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a056a

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a056b

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 131
    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const v1, 0x7f0a13c1

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a13c2

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a13c3

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a13c4

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a13e5

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a13e6

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a13e7

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1403

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a18cd

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 187
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v17}, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 192
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;
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

    .line 94
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;
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

    const v0, 0x7f0d00b3

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/AssistAmericaSecondOpinionBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
