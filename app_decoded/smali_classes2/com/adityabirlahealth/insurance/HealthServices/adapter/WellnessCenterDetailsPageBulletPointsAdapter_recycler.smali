.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointsAdapter_recycler;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WellnessCenterDetailsPageBulletPointsAdapter_recycler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field inflater:Landroid/view/LayoutInflater;

.field listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageFilterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageFilterItem;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointsAdapter_recycler;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointsAdapter_recycler;->listItems:Ljava/util/List;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointsAdapter_recycler;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointsAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 19
    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointsAdapter_recycler;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 42
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointViewHolder;->text_name:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointsAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageFilterItem;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageFilterItem;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointsAdapter_recycler;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointViewHolder;
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
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointsAdapter_recycler;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0246

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointViewHolder;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public updateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageFilterItem;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointsAdapter_recycler;->listItems:Ljava/util/List;

    .line 53
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointsAdapter_recycler;->notifyDataSetChanged()V

    return-void
.end method
