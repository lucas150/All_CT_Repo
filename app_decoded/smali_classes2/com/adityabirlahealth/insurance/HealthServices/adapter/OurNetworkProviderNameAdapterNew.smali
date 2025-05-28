.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OurNetworkProviderNameAdapterNew.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field latitude:Ljava/lang/String;

.field listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;"
        }
    .end annotation
.end field

.field listProviderNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field longitude:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "list",
            "latitude",
            "longitude",
            "listProviderNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;->mContext:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;->inflater:Landroid/view/LayoutInflater;

    .line 29
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;->listItems:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;->latitude:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;->longitude:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;->listProviderNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;->listProviderNames:Ljava/util/List;

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

    .line 19
    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew$ViewHolder;I)V
    .locals 2
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

    .line 51
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew$ViewHolder;->txtProviderName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;->listProviderNames:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew$ViewHolder;
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
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0315

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;Landroid/view/View;)V

    return-object p2
.end method
