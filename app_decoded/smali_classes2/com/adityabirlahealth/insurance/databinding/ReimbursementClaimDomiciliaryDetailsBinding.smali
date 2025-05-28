.class public final Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;
.super Ljava/lang/Object;
.source "ReimbursementClaimDomiciliaryDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAddBill:Landroid/widget/Button;

.field public final btnSubmit:Landroid/widget/Button;

.field public final chkTermCondition:Landroid/widget/CheckBox;

.field public final imgLabReports:Landroid/widget/ImageView;

.field public final imgPrescription:Landroid/widget/ImageView;

.field public final llMain:Landroid/widget/LinearLayout;

.field public final lstDomiciliaryBillUpload:Landroidx/recyclerview/widget/RecyclerView;

.field public final overlay:Landroid/widget/LinearLayout;

.field public final recyclerLabReports:Landroidx/recyclerview/widget/RecyclerView;

.field public final recyclerPrescription:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final txtCoverName:Landroid/widget/TextView;

.field public final txtTermsConditions:Landroid/widget/TextView;

.field public final txtTotalAmount:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnAddBill",
            "btnSubmit",
            "chkTermCondition",
            "imgLabReports",
            "imgPrescription",
            "llMain",
            "lstDomiciliaryBillUpload",
            "overlay",
            "recyclerLabReports",
            "recyclerPrescription",
            "txtCoverName",
            "txtTermsConditions",
            "txtTotalAmount"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 74
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;->btnAddBill:Landroid/widget/Button;

    .line 75
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;->btnSubmit:Landroid/widget/Button;

    .line 76
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;->chkTermCondition:Landroid/widget/CheckBox;

    .line 77
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;->imgLabReports:Landroid/widget/ImageView;

    .line 78
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;->imgPrescription:Landroid/widget/ImageView;

    .line 79
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;->llMain:Landroid/widget/LinearLayout;

    .line 80
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;->lstDomiciliaryBillUpload:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;->overlay:Landroid/widget/LinearLayout;

    .line 82
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;->recyclerLabReports:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;->recyclerPrescription:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;->txtCoverName:Landroid/widget/TextView;

    .line 85
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;->txtTermsConditions:Landroid/widget/TextView;

    .line 86
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;->txtTotalAmount:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;
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

    const v1, 0x7f0a01ac

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01e7

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0325

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0a08ed

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0924

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0dd0

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0e91

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0fbc

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1129

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a113d

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a16e1

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a18c0

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a18d4

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 195
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 200
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;
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

    .line 98
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;
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

    const v0, 0x7f0d035e

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimDomiciliaryDetailsBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
