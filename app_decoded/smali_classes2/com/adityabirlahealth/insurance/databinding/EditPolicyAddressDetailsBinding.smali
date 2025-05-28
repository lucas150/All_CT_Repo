.class public final Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;
.super Ljava/lang/Object;
.source "EditPolicyAddressDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final autoCompleteCity:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

.field public final autoCompleteState:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

.field public final btnSubmit:Landroid/widget/Button;

.field public final edtAddress1:Landroid/widget/EditText;

.field public final edtAddress2:Landroid/widget/EditText;

.field public final edtAddress3:Landroid/widget/EditText;

.field public final edtPincode:Landroid/widget/EditText;

.field public final imgCityIcon:Landroid/widget/ImageView;

.field public final imgProof:Landroid/widget/ImageView;

.field public final imgStateIcon:Landroid/widget/ImageView;

.field public final llAttachProof:Landroid/widget/LinearLayout;

.field public final recyclerProof:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final spnrSelectProof:Landroid/widget/Spinner;

.field public final txtAttachProof:Landroid/widget/TextView;

.field public final txtCurrentAddress:Landroid/widget/TextView;

.field public final txtSelectProof:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "autoCompleteCity",
            "autoCompleteState",
            "btnSubmit",
            "edtAddress1",
            "edtAddress2",
            "edtAddress3",
            "edtPincode",
            "imgCityIcon",
            "imgProof",
            "imgStateIcon",
            "llAttachProof",
            "recyclerProof",
            "spnrSelectProof",
            "txtAttachProof",
            "txtCurrentAddress",
            "txtSelectProof"
        }
    .end annotation

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->rootView:Landroid/widget/ScrollView;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->autoCompleteCity:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->autoCompleteState:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->btnSubmit:Landroid/widget/Button;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->edtAddress1:Landroid/widget/EditText;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->edtAddress2:Landroid/widget/EditText;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->edtAddress3:Landroid/widget/EditText;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->edtPincode:Landroid/widget/EditText;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->imgCityIcon:Landroid/widget/ImageView;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->imgProof:Landroid/widget/ImageView;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->imgStateIcon:Landroid/widget/ImageView;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->llAttachProof:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->recyclerProof:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->spnrSelectProof:Landroid/widget/Spinner;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->txtAttachProof:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->txtCurrentAddress:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->txtSelectProof:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0126

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    if-eqz v6, :cond_0

    const v1, 0x7f0a01e7

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a05b2

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a05b3

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a05b4

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a05d6

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0894

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0932

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0960

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0d57

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a113e

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a12d7

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/Spinner;

    if-eqz v17, :cond_0

    const v1, 0x7f0a168f

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a16e8

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a187d

    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 227
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v20}, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;-><init>(Landroid/widget/ScrollView;Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 232
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;
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

    .line 112
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;
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

    const v0, 0x7f0d018e

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/EditPolicyAddressDetailsBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
