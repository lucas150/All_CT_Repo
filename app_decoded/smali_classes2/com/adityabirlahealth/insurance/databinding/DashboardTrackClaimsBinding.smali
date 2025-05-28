.class public final Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;
.super Ljava/lang/Object;
.source "DashboardTrackClaimsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llCashless:Landroid/widget/LinearLayout;

.field public final llMain:Landroid/widget/LinearLayout;

.field public final llReimbursement:Landroid/widget/LinearLayout;

.field public final lstTrackClaims:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spnrPolicyNo:Landroid/widget/Spinner;

.field public final txtCashless:Landroid/widget/TextView;

.field public final txtNoDataToShow:Landroid/widget/TextView;

.field public final txtReimbursement:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "llCashless",
            "llMain",
            "llReimbursement",
            "lstTrackClaims",
            "spnrPolicyNo",
            "txtCashless",
            "txtNoDataToShow",
            "txtReimbursement"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 54
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;->llCashless:Landroid/widget/LinearLayout;

    .line 55
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;->llMain:Landroid/widget/LinearLayout;

    .line 56
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;->llReimbursement:Landroid/widget/LinearLayout;

    .line 57
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;->lstTrackClaims:Landroid/widget/ListView;

    .line 58
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;->spnrPolicyNo:Landroid/widget/Spinner;

    .line 59
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;->txtCashless:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;->txtNoDataToShow:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;->txtReimbursement:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0d66

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 97
    move-object v5, p0

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0e2c

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0e96

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ListView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a12d5

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Spinner;

    if-eqz v8, :cond_0

    const v0, 0x7f0a16af

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a17f5

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a1858

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 135
    new-instance p0, Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v11}, Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;
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

    .line 72
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;
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

    const v0, 0x7f0d0131

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/DashboardTrackClaimsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
