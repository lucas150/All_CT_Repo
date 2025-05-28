.class public final Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;
.super Ljava/lang/Object;
.source "ItemOurNetworkDoctorBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final callButton:Landroid/widget/ImageView;

.field public final disClaimer:Landroid/widget/LinearLayout;

.field public final imagePic:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final listItemMainRow:Landroid/widget/LinearLayout;

.field public final locationImg:Landroid/widget/ImageView;

.field public final mapButton:Landroid/widget/ImageView;

.field public final poweredBy:Landroid/widget/TextView;

.field public final poweredByContent:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final textAdd:Landroid/widget/TextView;

.field public final textFees:Landroid/widget/LinearLayout;

.field public final textLocation:Landroid/widget/TextView;

.field public final textName:Landroid/widget/TextView;

.field public final textPrice:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "callButton",
            "disClaimer",
            "imagePic",
            "listItemMainRow",
            "locationImg",
            "mapButton",
            "poweredBy",
            "poweredByContent",
            "textAdd",
            "textFees",
            "textLocation",
            "textName",
            "textPrice"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;->rootView:Landroid/widget/LinearLayout;

    .line 70
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;->callButton:Landroid/widget/ImageView;

    .line 71
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;->disClaimer:Landroid/widget/LinearLayout;

    .line 72
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;->imagePic:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 73
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;->listItemMainRow:Landroid/widget/LinearLayout;

    .line 74
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;->locationImg:Landroid/widget/ImageView;

    .line 75
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;->mapButton:Landroid/widget/ImageView;

    .line 76
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;->poweredBy:Landroid/widget/TextView;

    .line 77
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;->poweredByContent:Landroid/widget/TextView;

    .line 78
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;->textAdd:Landroid/widget/TextView;

    .line 79
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;->textFees:Landroid/widget/LinearLayout;

    .line 80
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;->textLocation:Landroid/widget/TextView;

    .line 81
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;->textName:Landroid/widget/TextView;

    .line 82
    iput-object p14, p0, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;->textPrice:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;
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

    const v1, 0x7f0a020c

    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0513

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0797

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0d1f

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0e84

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0eab

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1041

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1042

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1389

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a13ac

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a13cd

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a13d4

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a13f5

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 190
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 194
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;
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

    .line 93
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;
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

    const v0, 0x7f0d0250

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ItemOurNetworkDoctorBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
