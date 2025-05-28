.class public final Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;
.super Ljava/lang/Object;
.source "ConversationsReportsAdapterLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardview:Landroidx/cardview/widget/CardView;

.field public final commentsText:Landroid/widget/TextView;

.field public final commentsValueText:Landroid/widget/TextView;

.field public final contactNoLinear:Landroid/widget/LinearLayout;

.field public final contactNoText:Landroid/widget/TextView;

.field public final contactNoValueText:Landroid/widget/TextView;

.field public final createdDateText:Landroid/widget/TextView;

.field public final createdDateValueText:Landroid/widget/TextView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final transactionIdText:Landroid/widget/TextView;

.field public final transactionValueText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cardview",
            "commentsText",
            "commentsValueText",
            "contactNoLinear",
            "contactNoText",
            "contactNoValueText",
            "createdDateText",
            "createdDateValueText",
            "transactionIdText",
            "transactionValueText"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 60
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;->cardview:Landroidx/cardview/widget/CardView;

    .line 61
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;->commentsText:Landroid/widget/TextView;

    .line 62
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;->commentsValueText:Landroid/widget/TextView;

    .line 63
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;->contactNoLinear:Landroid/widget/LinearLayout;

    .line 64
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;->contactNoText:Landroid/widget/TextView;

    .line 65
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;->contactNoValueText:Landroid/widget/TextView;

    .line 66
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;->createdDateText:Landroid/widget/TextView;

    .line 67
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;->createdDateValueText:Landroid/widget/TextView;

    .line 68
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;->transactionIdText:Landroid/widget/TextView;

    .line 69
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;->transactionValueText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 99
    move-object v2, p0

    check-cast v2, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a0381

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a0382

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03bb

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03bc

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a03bd

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a049c

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a049d

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a1482

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a1483

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 155
    new-instance p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v11}, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;
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

    .line 80
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;
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

    const v0, 0x7f0d0116

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsAdapterLayoutBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
