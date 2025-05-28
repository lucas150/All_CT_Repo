.class public final Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;
.super Ljava/lang/Object;
.source "ActivityTrackServiceDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final includeToolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

.field public final lblComments:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final txtCaseId:Landroid/widget/TextView;

.field public final txtCaseStatus:Landroid/widget/TextView;

.field public final txtCategory:Landroid/widget/TextView;

.field public final txtComment:Landroid/widget/TextView;

.field public final txtRequestDate:Landroid/widget/TextView;

.field public final txtResolutionType:Landroid/widget/TextView;

.field public final txtSubCategory:Landroid/widget/TextView;

.field public final viewLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "includeToolbar",
            "lblComments",
            "txtCaseId",
            "txtCaseStatus",
            "txtCategory",
            "txtComment",
            "txtRequestDate",
            "txtResolutionType",
            "txtSubCategory",
            "viewLine"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 59
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;->includeToolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    .line 60
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;->lblComments:Landroid/widget/TextView;

    .line 61
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;->txtCaseId:Landroid/widget/TextView;

    .line 62
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;->txtCaseStatus:Landroid/widget/TextView;

    .line 63
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;->txtCategory:Landroid/widget/TextView;

    .line 64
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;->txtComment:Landroid/widget/TextView;

    .line 65
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;->txtRequestDate:Landroid/widget/TextView;

    .line 66
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;->txtResolutionType:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;->txtSubCategory:Landroid/widget/TextView;

    .line 68
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;->viewLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a09c4

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    move-result-object v4

    const v0, 0x7f0a0b1c

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a16ad

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a16ae

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a16b1

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a16d6

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a1866

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a186a

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a18ad

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a1975

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 159
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;-><init>(Landroid/widget/LinearLayout;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;
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

    .line 79
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;
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

    const v0, 0x7f0d009d

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityTrackServiceDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
