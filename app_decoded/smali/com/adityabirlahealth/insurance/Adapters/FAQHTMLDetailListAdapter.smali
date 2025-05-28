.class public Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;
.super Landroid/widget/BaseAdapter;
.source "FAQHTMLDetailListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private activDayzLanding:Ljava/lang/String;

.field claims_faqs:Z

.field inflater:Landroid/view/LayoutInflater;

.field public isSupportDialogDisplayed:Z

.field listID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/app/Activity;


# direct methods
.method static bridge synthetic -$$Nest$mshowNotSupportDialog(Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->showNotSupportDialog()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "claims_faqs",
            "activDayz_landing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->isSupportDialogDisplayed:Z

    .line 50
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->listID:Ljava/util/List;

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->mContext:Landroid/app/Activity;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 53
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->claims_faqs:Z

    .line 54
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->activDayzLanding:Ljava/lang/String;

    return-void
.end method

.method private showNotSupportDialog()V
    .locals 3

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->isSupportDialogDisplayed:Z

    .line 213
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Activ Health"

    .line 215
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "Please contact your HR to get access to this section!"

    .line 216
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 217
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 219
    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$3;-><init>(Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;)V

    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 231
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->listID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "view",
            "viewGroup"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 76
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01af

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 77
    new-instance p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;

    invoke-direct {p3, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;Landroid/view/View;)V

    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->activDayzLanding:Ljava/lang/String;

    const-string v2, "app_issues"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->listID:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 85
    iget-object v1, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->txtFacingIssue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->txtFacingIssue:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->activDayzLanding:Ljava/lang/String;

    const-string v3, "link_device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->listID:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    .line 93
    iget-object v1, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->txtFacingIssue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 96
    :cond_3
    iget-object v1, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->txtFacingIssue:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->activDayzLanding:Ljava/lang/String;

    const-string/jumbo v3, "sync_device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 100
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->listID:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_5

    .line 101
    iget-object v1, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->txtFacingIssue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 104
    :cond_5
    iget-object v1, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->txtFacingIssue:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 108
    :cond_6
    iget-object v1, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->txtFacingIssue:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    :goto_1
    iget-object v1, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->txtQues:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->listID:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;->getQuestions()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<p>"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "</p>"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/MyTagHandler;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/utils/MyTagHandler;-><init>()V

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->txtAns:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->listID:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;->getAnswers()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/MyTagHandler;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/utils/MyTagHandler;-><init>()V

    invoke-static {v3, v5, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->mContext:Landroid/app/Activity;

    const v4, 0x7f12008e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    new-instance v3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;)V

    .line 142
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06014d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    iget-object v3, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->txtFacingIssue:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 145
    iget-object v1, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->txtFacingIssue:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 146
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->listID:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 147
    iget-object v1, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->txtAns:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    const v1, 0x7f060560

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 149
    iget-object v0, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->txtQues:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->imgUpDownArrow:Landroid/widget/ImageView;

    const v1, 0x7f080794

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 162
    :cond_7
    iget-object v0, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->txtAns:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    const v1, 0x7f060565

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 164
    iget-object v0, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->txtQues:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->imgUpDownArrow:Landroid/widget/ImageView;

    const v1, 0x7f080795

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    :goto_2
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$2;-><init>(Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
