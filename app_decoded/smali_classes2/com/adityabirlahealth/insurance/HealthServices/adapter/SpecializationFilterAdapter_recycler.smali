.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SpecializationFilterAdapter_recycler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$SpecializationFilterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;",
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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$SpecializationFilterListener;

.field selectedSpecialization:Ljava/lang/String;

.field specialization:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;)Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$SpecializationFilterListener;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->mListener:Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$SpecializationFilterListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$SpecializationFilterListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "list",
            "mListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterItem;",
            ">;",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$SpecializationFilterListener;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->listItems:Ljava/util/List;

    .line 36
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->mListener:Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$SpecializationFilterListener;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->listItems:Ljava/util/List;

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

    .line 21
    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;I)V
    .locals 2
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

    .line 49
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;->text_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterItem;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSpecialization()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->specialization:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterItem;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterItem;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->specialization:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 55
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;->image_is_selected:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;->image_is_selected:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :goto_0
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;->text_name:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;
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

    .line 42
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0258

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;-><init>(Landroid/view/View;)V

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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterItem;",
            ">;)V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->listItems:Ljava/util/List;

    .line 101
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->notifyDataSetChanged()V

    return-void
.end method
