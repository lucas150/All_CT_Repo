.class public final Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;
.super Ljava/lang/Object;
.source "ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final descText:Landroid/widget/TextView;

.field public final editText:Landroid/widget/EditText;

.field public final footerview:Landroid/widget/RelativeLayout;

.field public final imageBack:Landroid/widget/ImageView;

.field public final imageSend:Landroid/widget/ImageView;

.field public final img:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final progressbar:Landroid/widget/ProgressBar;

.field public final recyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final textview:Landroid/widget/TextView;

.field public final titleText:Landroid/widget/TextView;

.field public final topLayout:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
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
            "descText",
            "editText",
            "footerview",
            "imageBack",
            "imageSend",
            "img",
            "progressbar",
            "recyclerview",
            "textview",
            "titleText",
            "topLayout"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 67
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;->descText:Landroid/widget/TextView;

    .line 68
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;->editText:Landroid/widget/EditText;

    .line 69
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;->footerview:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;->imageBack:Landroid/widget/ImageView;

    .line 71
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;->imageSend:Landroid/widget/ImageView;

    .line 72
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;->img:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 73
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;->progressbar:Landroid/widget/ProgressBar;

    .line 74
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;->textview:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;->titleText:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;->topLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a04ee

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a059f

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0678

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a077e

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a079e

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a07a1

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a10be

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    const v0, 0x7f0a1151

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a1433

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a1453

    .line 164
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a1470

    .line 170
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    .line 175
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    return-object v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;
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

    .line 89
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;
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

    const v0, 0x7f0d0118

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationsReportsMyquestionsDetailsRecyclerviewLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
