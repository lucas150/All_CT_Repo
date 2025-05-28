.class public final Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;
.super Ljava/lang/Object;
.source "DoctorDetailsViewpagerItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final address:Landroid/widget/TextView;

.field public final btnContact:Landroid/widget/Button;

.field public final btnViewMap:Landroid/widget/Button;

.field public final fees:Landroid/widget/TextView;

.field public final friday:Landroid/widget/TextView;

.field public final llTimings:Landroid/widget/LinearLayout;

.field public final monday:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final saturday:Landroid/widget/TextView;

.field public final sunday:Landroid/widget/TextView;

.field public final textExt:Landroid/widget/TextView;

.field public final thursday:Landroid/widget/TextView;

.field public final tuesday:Landroid/widget/TextView;

.field public final txtQuestionsTimings:Landroid/widget/TextView;

.field public final wednesday:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "address",
            "btnContact",
            "btnViewMap",
            "fees",
            "friday",
            "llTimings",
            "monday",
            "saturday",
            "sunday",
            "textExt",
            "thursday",
            "tuesday",
            "txtQuestionsTimings",
            "wednesday"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;->rootView:Landroid/widget/LinearLayout;

    .line 72
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;->address:Landroid/widget/TextView;

    .line 73
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;->btnContact:Landroid/widget/Button;

    .line 74
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;->btnViewMap:Landroid/widget/Button;

    .line 75
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;->fees:Landroid/widget/TextView;

    .line 76
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;->friday:Landroid/widget/TextView;

    .line 77
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;->llTimings:Landroid/widget/LinearLayout;

    .line 78
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;->monday:Landroid/widget/TextView;

    .line 79
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;->saturday:Landroid/widget/TextView;

    .line 80
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;->sunday:Landroid/widget/TextView;

    .line 81
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;->textExt:Landroid/widget/TextView;

    .line 82
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;->thursday:Landroid/widget/TextView;

    .line 83
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;->tuesday:Landroid/widget/TextView;

    .line 84
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;->txtQuestionsTimings:Landroid/widget/TextView;

    .line 85
    iput-object p15, p0, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;->wednesday:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a00c8

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01c1

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a01f1

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0641

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0683

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0e52

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0eed

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1235    # 1.83528E38f

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a132d

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a13a7

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1438

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a148f

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1847

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1a5d

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 199
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 203
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;
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
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;
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

    const v0, 0x7f0d0184

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/DoctorDetailsViewpagerItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
