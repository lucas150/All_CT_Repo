.class public Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VASAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;",
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
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->mActivity:Landroid/app/Activity;

    .line 30
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->list:Ljava/util/List;

    return-void
.end method

.method private getImageResource(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->list:Ljava/util/List;

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

    .line 23
    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;I)V
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

    .line 42
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;->text_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getCard_image()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f060001

    if-eqz v0, :cond_1

    const-string v0, "doo"

    .line 44
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->getImageResource(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 45
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;->text_name:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;->text_name:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->getImageResource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getCard_image()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->getImageResource(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;->text_name:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;->text_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getCard_image()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->getImageResource(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 61
    :goto_0
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;->text_disc:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Discounts upto "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getMax_dis()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;->vas_offering_card:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;I)V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;
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

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d03f3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;Landroid/view/View;)V

    return-object p2
.end method
