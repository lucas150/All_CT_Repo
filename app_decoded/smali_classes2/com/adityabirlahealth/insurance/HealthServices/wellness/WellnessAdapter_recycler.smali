.class public Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WellnessAdapter_recycler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;",
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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
            ">;"
        }
    .end annotation
.end field

.field type:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$msaveActionAPICall(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->saveActionAPICall(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
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
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->listItems:Ljava/util/List;

    .line 41
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->type:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic lambda$saveActionAPICall$0(ZLokhttp3/ResponseBody;)V
    .locals 0

    return-void
.end method

.method private saveActionAPICall(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "searchid",
            "action"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;-><init>()V

    .line 112
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;->setSearchId(I)V

    .line 113
    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;->setAction(Ljava/lang/String;)V

    .line 116
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler$$ExternalSyntheticLambda0;-><init>()V

    .line 129
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 130
    invoke-interface {p2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->saveActionCallMap(Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;)Lretrofit2/Call;

    move-result-object p2

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 131
    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 30
    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 55
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->dis_claimer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->dis_claimer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    :goto_0
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->powered_by:Landroid/widget/TextView;

    const v1, 0x7f120583

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->powered_by_content:Landroid/widget/TextView;

    const v1, 0x7f120582

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 65
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtCentername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_add:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtAddress1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_location:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->location_img:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->call_button:Landroid/widget/ImageView;

    const v1, 0x7f0802e9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->call_button:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtLatitude()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtLongitude()Ljava/lang/String;

    move-result-object v0

    if-eq v0, v1, :cond_1

    .line 74
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->map_button:Landroid/widget/ImageView;

    const v1, 0x7f080545

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->map_button:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler$1;

    invoke-direct {v1, p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 86
    :cond_1
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->map_button:Landroid/widget/ImageView;

    const v0, 0x7f0802e8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->map_button:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 90
    :goto_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->type:Ljava/lang/String;

    const-string/jumbo v0, "wellness_centers"

    if-ne p2, v0, :cond_2

    .line 91
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->image_pic:Landroid/widget/ImageView;

    const v0, 0x7f080886

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->list_item_main_row:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler$2;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler$2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    const-string v0, "fitness_assessment"

    if-ne p2, v0, :cond_4

    .line 102
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->image_pic:Landroid/widget/ImageView;

    const p2, 0x7f08033e

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 106
    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
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

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;
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

    .line 47
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d024f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;-><init>(Landroid/view/View;)V

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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
            ">;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->listItems:Ljava/util/List;

    .line 142
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->notifyDataSetChanged()V

    return-void
.end method
