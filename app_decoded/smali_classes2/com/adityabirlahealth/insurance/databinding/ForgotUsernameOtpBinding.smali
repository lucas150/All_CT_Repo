.class public final Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;
.super Ljava/lang/Object;
.source "ForgotUsernameOtpBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNext:Landroid/widget/Button;

.field public final edtOtp1:Landroid/widget/EditText;

.field public final edtOtp2:Landroid/widget/EditText;

.field public final edtOtp3:Landroid/widget/EditText;

.field public final edtOtp4:Landroid/widget/EditText;

.field public final llMain:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final txtOtp:Landroid/widget/TextView;

.field public final txtResendOtp:Landroid/widget/TextView;

.field public final viewUnderline1:Landroid/view/View;

.field public final viewUnderline2:Landroid/view/View;

.field public final viewUnderline3:Landroid/view/View;

.field public final viewUnderline4:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
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
            "btnNext",
            "edtOtp1",
            "edtOtp2",
            "edtOtp3",
            "edtOtp4",
            "llMain",
            "txtOtp",
            "txtResendOtp",
            "viewUnderline1",
            "viewUnderline2",
            "viewUnderline3",
            "viewUnderline4"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;->rootView:Landroid/widget/LinearLayout;

    .line 66
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;->btnNext:Landroid/widget/Button;

    .line 67
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;->edtOtp1:Landroid/widget/EditText;

    .line 68
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;->edtOtp2:Landroid/widget/EditText;

    .line 69
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;->edtOtp3:Landroid/widget/EditText;

    .line 70
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;->edtOtp4:Landroid/widget/EditText;

    .line 71
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;->llMain:Landroid/widget/LinearLayout;

    .line 72
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;->txtOtp:Landroid/widget/TextView;

    .line 73
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;->txtResendOtp:Landroid/widget/TextView;

    .line 74
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;->viewUnderline1:Landroid/view/View;

    .line 75
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;->viewUnderline2:Landroid/view/View;

    .line 76
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;->viewUnderline3:Landroid/view/View;

    .line 77
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;->viewUnderline4:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;
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

    const v1, 0x7f0a01ce

    .line 108
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a05cb

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0a05cd

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a05cf

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a05d1

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    .line 137
    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const v1, 0x7f0a180d

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1868

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a19ca

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0a19cb

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    const v1, 0x7f0a19cc

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f0a19cd

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 175
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v16}, Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 179
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;
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

    .line 88
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;
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

    const v0, 0x7f0d01bf

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ForgotUsernameOtpBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
