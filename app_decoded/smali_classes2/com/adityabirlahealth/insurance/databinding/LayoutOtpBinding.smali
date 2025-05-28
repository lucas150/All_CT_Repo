.class public final Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;
.super Ljava/lang/Object;
.source "LayoutOtpBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dob:Landroid/widget/TextView;

.field public final edtOtp1:Landroid/widget/EditText;

.field public final edtOtp2:Landroid/widget/EditText;

.field public final edtOtp3:Landroid/widget/EditText;

.field public final edtOtp4:Landroid/widget/EditText;

.field public final layout:Landroid/widget/LinearLayout;

.field public final llFooter:Landroid/widget/LinearLayout;

.field public final llMain:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final textNext:Landroid/widget/TextView;

.field public final txtOtp:Landroid/widget/TextView;

.field public final txtResendOtp:Landroid/widget/TextView;

.field public final viewUnderline1:Landroid/view/View;

.field public final viewUnderline2:Landroid/view/View;

.field public final viewUnderline3:Landroid/view/View;

.field public final viewUnderline4:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "rootView",
            "dob",
            "edtOtp1",
            "edtOtp2",
            "edtOtp3",
            "edtOtp4",
            "layout",
            "llFooter",
            "llMain",
            "textNext",
            "txtOtp",
            "txtResendOtp",
            "viewUnderline1",
            "viewUnderline2",
            "viewUnderline3",
            "viewUnderline4"
        }
    .end annotation

    move-object v0, p0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 75
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 76
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->dob:Landroid/widget/TextView;

    move-object v1, p3

    .line 77
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->edtOtp1:Landroid/widget/EditText;

    move-object v1, p4

    .line 78
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->edtOtp2:Landroid/widget/EditText;

    move-object v1, p5

    .line 79
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->edtOtp3:Landroid/widget/EditText;

    move-object v1, p6

    .line 80
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->edtOtp4:Landroid/widget/EditText;

    move-object v1, p7

    .line 81
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->layout:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 82
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->llFooter:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 83
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->llMain:Landroid/widget/RelativeLayout;

    move-object v1, p10

    .line 84
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->textNext:Landroid/widget/TextView;

    move-object v1, p11

    .line 85
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->txtOtp:Landroid/widget/TextView;

    move-object v1, p12

    .line 86
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->txtResendOtp:Landroid/widget/TextView;

    move-object v1, p13

    .line 87
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->viewUnderline1:Landroid/view/View;

    move-object/from16 v1, p14

    .line 88
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->viewUnderline2:Landroid/view/View;

    move-object/from16 v1, p15

    .line 89
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->viewUnderline3:Landroid/view/View;

    move-object/from16 v1, p16

    .line 90
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->viewUnderline4:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a052c

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a05cc

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0a05ce

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a05d0

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a05d2

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0a2f

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0d98

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 162
    move-object v12, v0

    check-cast v12, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a13d6

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a180d

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1868

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a19ca

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f0a19cb

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    const v1, 0x7f0a19cc

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    const v1, 0x7f0a19cd

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 206
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v3 .. v19}, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 210
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;
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

    .line 101
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;
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

    const v0, 0x7f0d029a

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutOtpBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
