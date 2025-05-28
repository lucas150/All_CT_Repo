.class public Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecentSearchAdapter_recycler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private inflater:Landroid/view/LayoutInflater;

.field listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Database/RecentLocation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

.field view:Landroid/view/View;

.field viewHolder:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Database/RecentLocation;",
            ">;)V"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 380
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;->listItems:Ljava/util/List;

    .line 383
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;->context:Landroid/content/Context;

    .line 384
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;->inflater:Landroid/view/LayoutInflater;

    .line 385
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;->listItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "list item count"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;->listItems:Ljava/util/List;

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

    .line 374
    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$ViewHolder;I)V
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

    .line 398
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$ViewHolder;->text_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->getRecentPlaces()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$ViewHolder;->text_name:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 374
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$ViewHolder;
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

    .line 391
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0256

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;->view:Landroid/view/View;

    .line 392
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$ViewHolder;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;->view:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;Landroid/view/View;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;->viewHolder:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$ViewHolder;

    return-object p1
.end method
