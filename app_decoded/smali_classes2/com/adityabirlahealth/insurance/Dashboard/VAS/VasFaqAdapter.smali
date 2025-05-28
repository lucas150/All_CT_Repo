.class public Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VasFaqAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;",
            ">;"
        }
    .end annotation
.end field

.field mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;->mActivity:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 45
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;->img_arrow:Landroid/widget/ImageView;

    const v1, 0x7f0805bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 51
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;->text_title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;->text_title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;->getQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;->text_desc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;->getAnswer()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x3f

    invoke-static {p2, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;->rel_parent:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d03f4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;Landroid/view/View;)V

    return-object p2
.end method
