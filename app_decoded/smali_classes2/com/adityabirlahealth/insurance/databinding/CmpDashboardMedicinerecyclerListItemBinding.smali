.class public final Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;
.super Ljava/lang/Object;
.source "CmpDashboardMedicinerecyclerListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imgMedicine:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final txtBenefitAvailable:Landroid/widget/TextView;

.field public final txtBenefitUtilised:Landroid/widget/TextView;

.field public final txtMedicine:Landroid/widget/TextView;

.field public final txtReimbursementAnual:Landroid/widget/TextView;

.field public final txtReimbursementMonth:Landroid/widget/TextView;

.field public final txtReimbursementVisit:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "imgMedicine",
            "txtBenefitAvailable",
            "txtBenefitUtilised",
            "txtMedicine",
            "txtReimbursementAnual",
            "txtReimbursementMonth",
            "txtReimbursementVisit"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;->rootView:Landroid/widget/LinearLayout;

    .line 50
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;->imgMedicine:Landroid/widget/ImageView;

    .line 51
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;->txtBenefitAvailable:Landroid/widget/TextView;

    .line 52
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;->txtBenefitUtilised:Landroid/widget/TextView;

    .line 53
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;->txtMedicine:Landroid/widget/TextView;

    .line 54
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;->txtReimbursementAnual:Landroid/widget/TextView;

    .line 55
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;->txtReimbursementMonth:Landroid/widget/TextView;

    .line 56
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;->txtReimbursementVisit:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a08fa

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a1697

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a1698

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a17c8

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a185a

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a185b

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a185c

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 129
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;
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

    .line 68
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;
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

    const v0, 0x7f0d00e3

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/CmpDashboardMedicinerecyclerListItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
