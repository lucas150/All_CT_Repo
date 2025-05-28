.class public final Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;
.super Ljava/lang/Object;
.source "ReimbursementClaimMedicineDetailBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAddBill:Landroid/widget/Button;

.field public final btnSubmit:Landroid/widget/Button;

.field public final chkTermCondition:Landroid/widget/CheckBox;

.field public final imgPrescription:Landroid/widget/ImageView;

.field public final llMain:Landroid/widget/LinearLayout;

.field public final lstMedicineBillUpload:Landroidx/recyclerview/widget/RecyclerView;

.field public final recyclerPrescription:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final txtCoverName:Landroid/widget/TextView;

.field public final txtTermsConditions:Landroid/widget/TextView;

.field public final txtTotalAmount:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnAddBill",
            "btnSubmit",
            "chkTermCondition",
            "imgPrescription",
            "llMain",
            "lstMedicineBillUpload",
            "recyclerPrescription",
            "txtCoverName",
            "txtTermsConditions",
            "txtTotalAmount"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 64
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;->btnAddBill:Landroid/widget/Button;

    .line 65
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;->btnSubmit:Landroid/widget/Button;

    .line 66
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;->chkTermCondition:Landroid/widget/CheckBox;

    .line 67
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;->imgPrescription:Landroid/widget/ImageView;

    .line 68
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;->llMain:Landroid/widget/LinearLayout;

    .line 69
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;->lstMedicineBillUpload:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;->recyclerPrescription:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;->txtCoverName:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;->txtTermsConditions:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;->txtTotalAmount:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a01ac

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01e7

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0325

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0924

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0dd0

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0e93

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a113d

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a16e1

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a18c0

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a18d4

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 163
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;
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

    .line 84
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;
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

    const v0, 0x7f0d0360

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ReimbursementClaimMedicineDetailBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
