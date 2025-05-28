.class public Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;
.super Landroid/widget/BaseAdapter;
.source "FaqDetailListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field inflater:Landroid/view/LayoutInflater;

.field listID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAQList$FAQListResponse;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAQList$FAQListResponse;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;->listID:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;->listID:Ljava/util/List;

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
    .locals 2
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

    if-nez p2, :cond_0

    .line 52
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01af

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 53
    new-instance p3, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;

    invoke-direct {p3, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;Landroid/view/View;)V

    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;

    .line 60
    :goto_0
    iget-object v0, p3, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;->txtQues:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;->listID:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/FAQList$FAQListResponse;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/FAQList$FAQListResponse;->getQuestions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p3, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;->txtAns:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;->listID:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQList$FAQListResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQList$FAQListResponse;->getAnswers()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p3, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;->imgUpDownArrow:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$1;

    invoke-direct {v0, p0, p3}, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p3, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;->txtQues:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$2;

    invoke-direct {v0, p0, p3}, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$2;-><init>(Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
