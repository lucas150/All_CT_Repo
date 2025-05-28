.class public final Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;
.super Ljava/lang/Object;
.source "DetectMobileSendSmsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llDetectNo:Landroid/widget/LinearLayout;

.field public final llEmail:Landroid/widget/LinearLayout;

.field public final llFailure:Landroid/widget/LinearLayout;

.field public final llSendSms:Landroid/widget/LinearLayout;

.field public final mobileProgress:Landroid/widget/ProgressBar;

.field public final mobileSuccessImg:Landroid/widget/ImageView;

.field public final mobileText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final smsProgress:Landroid/widget/ProgressBar;

.field public final smsSuccessImg:Landroid/widget/ImageView;

.field public final smsText:Landroid/widget/TextView;

.field public final textClose:Landroid/widget/TextView;

.field public final textManually:Landroid/widget/TextView;

.field public final textMemberId:Landroid/widget/TextView;

.field public final txtEmailUs:Landroid/widget/TextView;

.field public final txtHeader:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "llDetectNo",
            "llEmail",
            "llFailure",
            "llSendSms",
            "mobileProgress",
            "mobileSuccessImg",
            "mobileText",
            "smsProgress",
            "smsSuccessImg",
            "smsText",
            "textClose",
            "textManually",
            "textMemberId",
            "txtEmailUs",
            "txtHeader"
        }
    .end annotation

    move-object v0, p0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 77
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 78
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->llDetectNo:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 79
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->llEmail:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 80
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->llFailure:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 81
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->llSendSms:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 82
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->mobileProgress:Landroid/widget/ProgressBar;

    move-object v1, p7

    .line 83
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->mobileSuccessImg:Landroid/widget/ImageView;

    move-object v1, p8

    .line 84
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->mobileText:Landroid/widget/TextView;

    move-object v1, p9

    .line 85
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->smsProgress:Landroid/widget/ProgressBar;

    move-object v1, p10

    .line 86
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->smsSuccessImg:Landroid/widget/ImageView;

    move-object v1, p11

    .line 87
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->smsText:Landroid/widget/TextView;

    move-object v1, p12

    .line 88
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->textClose:Landroid/widget/TextView;

    move-object v1, p13

    .line 89
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->textManually:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 90
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->textMemberId:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 91
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->txtEmailUs:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 92
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->txtHeader:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;
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

    const v1, 0x7f0a0d80

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0d8b

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0d91

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0e34

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0ee9

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0eea

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0eeb

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a12aa

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_0

    const v1, 0x7f0a12ab

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a12ac

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a139c

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a13ce

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a13cf

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1722

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a174e

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 212
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v19}, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 216
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;
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

    .line 103
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;
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

    const v0, 0x7f0d0143

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/DetectMobileSendSmsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
