.class public final Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;
.super Ljava/lang/Object;
.source "RegisterMemberIdBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnLogin:Landroid/widget/TextView;

.field public final btnSubmit:Landroid/widget/Button;

.field public final edtMemberId:Landroid/widget/EditText;

.field public final fabEmail:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final llLoginFromRegistration:Landroid/widget/RelativeLayout;

.field public final llRegisterMemberId:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final txtClickHere:Landroid/widget/TextView;

.field public final txtHaveYouRegistered:Landroid/widget/TextView;

.field public final txtMembershipId:Landroid/widget/TextView;

.field public final txtNote:Landroid/widget/TextView;

.field public final viewEdtHighlight:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/EditText;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnLogin",
            "btnSubmit",
            "edtMemberId",
            "fabEmail",
            "llLoginFromRegistration",
            "llRegisterMemberId",
            "txtClickHere",
            "txtHaveYouRegistered",
            "txtMembershipId",
            "txtNote",
            "viewEdtHighlight"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;->rootView:Landroid/widget/LinearLayout;

    .line 66
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;->btnLogin:Landroid/widget/TextView;

    .line 67
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;->btnSubmit:Landroid/widget/Button;

    .line 68
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;->edtMemberId:Landroid/widget/EditText;

    .line 69
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;->fabEmail:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 70
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;->llLoginFromRegistration:Landroid/widget/RelativeLayout;

    .line 71
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;->llRegisterMemberId:Landroid/widget/LinearLayout;

    .line 72
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;->txtClickHere:Landroid/widget/TextView;

    .line 73
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;->txtHaveYouRegistered:Landroid/widget/TextView;

    .line 74
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;->txtMembershipId:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;->txtNote:Landroid/widget/TextView;

    .line 76
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;->viewEdtHighlight:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a01cd

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01e7

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a05c2

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0a062d

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0dcc

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 136
    move-object v9, p0

    check-cast v9, Landroid/widget/LinearLayout;

    const v0, 0x7f0a16d1

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a174d

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a17d7

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a17fe

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a199e

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 168
    new-instance p0, Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v14}, Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/EditText;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;
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

    .line 87
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;
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

    const v0, 0x7f0d0358

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/RegisterMemberIdBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
