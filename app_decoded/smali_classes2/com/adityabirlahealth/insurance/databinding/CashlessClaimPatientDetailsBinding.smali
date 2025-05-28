.class public final Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;
.super Ljava/lang/Object;
.source "CashlessClaimPatientDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSubmit:Landroid/widget/Button;

.field public final imgSecondOpinion:Landroid/widget/ImageView;

.field public final lblSecondOpinion:Landroid/widget/TextView;

.field public final lblSecondOpinionDesc:Landroid/widget/TextView;

.field public final llMain:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final spnrCoverName:Landroid/widget/Spinner;

.field public final spnrPatientName:Landroid/widget/Spinner;

.field public final spnrPolicyNo:Landroid/widget/Spinner;

.field public final vaccineCoverLbl:Landroid/widget/TextView;

.field public final viewgroupSecondOpinion:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            "btnSubmit",
            "imgSecondOpinion",
            "lblSecondOpinion",
            "lblSecondOpinionDesc",
            "llMain",
            "spnrCoverName",
            "spnrPatientName",
            "spnrPolicyNo",
            "vaccineCoverLbl",
            "viewgroupSecondOpinion"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 64
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;->btnSubmit:Landroid/widget/Button;

    .line 65
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;->imgSecondOpinion:Landroid/widget/ImageView;

    .line 66
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;->lblSecondOpinion:Landroid/widget/TextView;

    .line 67
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;->lblSecondOpinionDesc:Landroid/widget/TextView;

    .line 68
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;->llMain:Landroid/widget/LinearLayout;

    .line 69
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;->spnrCoverName:Landroid/widget/Spinner;

    .line 70
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;->spnrPatientName:Landroid/widget/Spinner;

    .line 71
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;->spnrPolicyNo:Landroid/widget/Spinner;

    .line 72
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;->vaccineCoverLbl:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;->viewgroupSecondOpinion:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a01e7

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0954

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0c41

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0c42

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0dd0

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a12cc

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Spinner;

    if-eqz v9, :cond_0

    const v0, 0x7f0a12d4

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Spinner;

    if-eqz v10, :cond_0

    const v0, 0x7f0a12d5

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Spinner;

    if-eqz v11, :cond_0

    const v0, 0x7f0a1941

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a19d0

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 163
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;
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
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;
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

    const v0, 0x7f0d00c9

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/CashlessClaimPatientDetailsBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
