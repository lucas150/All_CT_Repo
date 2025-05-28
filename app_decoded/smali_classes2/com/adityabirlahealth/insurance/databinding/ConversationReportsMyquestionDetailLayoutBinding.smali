.class public final Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;
.super Ljava/lang/Object;
.source "ConversationReportsMyquestionDetailLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final date:Landroid/widget/TextView;

.field public final dateYou:Landroid/widget/TextView;

.field public final drRelative:Landroid/widget/RelativeLayout;

.field public final img:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final imgYou:Lde/hdodenhof/circleimageview/CircleImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final text:Landroid/widget/TextView;

.field public final textYou:Landroid/widget/TextView;

.field public final youRelative:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
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
            "date",
            "dateYou",
            "drRelative",
            "img",
            "imgYou",
            "text",
            "textYou",
            "youRelative"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 53
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;->date:Landroid/widget/TextView;

    .line 54
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;->dateYou:Landroid/widget/TextView;

    .line 55
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;->drRelative:Landroid/widget/RelativeLayout;

    .line 56
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;->img:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 57
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;->imgYou:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 58
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;->text:Landroid/widget/TextView;

    .line 59
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;->textYou:Landroid/widget/TextView;

    .line 60
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;->youRelative:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a04c0

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a04ce

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0557

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a07a1

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0996

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a136e

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a142a

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a1a7b

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    .line 139
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;
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
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;
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

    const v0, 0x7f0d0114

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ConversationReportsMyquestionDetailLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
