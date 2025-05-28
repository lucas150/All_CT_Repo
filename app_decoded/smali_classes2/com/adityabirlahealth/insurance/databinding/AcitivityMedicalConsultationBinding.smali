.class public final Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;
.super Ljava/lang/Object;
.source "AcitivityMedicalConsultationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dataContainerMC:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imgWelcomcureHeader:Landroid/widget/ImageView;

.field public final imgWelcomeCure:Landroid/widget/ImageView;

.field public final imgWelcomecureTop:Landroid/widget/ImageView;

.field public final include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

.field public final lblDentalPlan:Landroid/widget/TextView;

.field public final lblPoweredBy:Landroid/widget/TextView;

.field public final lblTakeHomeopath:Landroid/widget/TextView;

.field public final lblWelcomCureDesc:Landroid/widget/TextView;

.field public final lblWelcomeCureDescOne:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final txtBookMedicalConsultation:Landroid/widget/TextView;

.field public final txtViewHistory:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "dataContainerMC",
            "imgWelcomcureHeader",
            "imgWelcomeCure",
            "imgWelcomecureTop",
            "include",
            "lblDentalPlan",
            "lblPoweredBy",
            "lblTakeHomeopath",
            "lblWelcomCureDesc",
            "lblWelcomeCureDescOne",
            "txtBookMedicalConsultation",
            "txtViewHistory"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;->rootView:Landroid/widget/ScrollView;

    .line 68
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;->dataContainerMC:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;->imgWelcomcureHeader:Landroid/widget/ImageView;

    .line 70
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;->imgWelcomeCure:Landroid/widget/ImageView;

    .line 71
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;->imgWelcomecureTop:Landroid/widget/ImageView;

    .line 72
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    .line 73
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;->lblDentalPlan:Landroid/widget/TextView;

    .line 74
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;->lblPoweredBy:Landroid/widget/TextView;

    .line 75
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;->lblTakeHomeopath:Landroid/widget/TextView;

    .line 76
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;->lblWelcomCureDesc:Landroid/widget/TextView;

    .line 77
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;->lblWelcomeCureDescOne:Landroid/widget/TextView;

    .line 78
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;->txtBookMedicalConsultation:Landroid/widget/TextView;

    .line 79
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;->txtViewHistory:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;
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

    const v1, 0x7f0a04be

    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a098f

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0990

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0991

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a09b2

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 138
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    move-result-object v9

    const v1, 0x7f0a0b2d

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0c17

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0c7a

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0ca1

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0ca3

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a14d9

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1641

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 182
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;-><init>(Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;
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

    .line 90
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;
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

    const v0, 0x7f0d001f

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/AcitivityMedicalConsultationBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
