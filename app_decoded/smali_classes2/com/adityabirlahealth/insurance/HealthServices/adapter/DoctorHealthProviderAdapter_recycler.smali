.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DoctorHealthProviderAdapter_recycler.java"


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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$msaveActionAPICall(Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->saveActionAPICall(ILjava/lang/String;)V

    return-void
.end method

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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->inflater:Landroid/view/LayoutInflater;

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

    .line 139
    new-instance v0, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;-><init>()V

    .line 140
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;->setSearchId(I)V

    .line 141
    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;->setAction(Ljava/lang/String;)V

    .line 144
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler$$ExternalSyntheticLambda0;-><init>()V

    .line 157
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 158
    invoke-interface {p2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->saveActionCallMap(Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;)Lretrofit2/Call;

    move-result-object p2

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 159
    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

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

    .line 32
    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;I)V

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
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->dis_claimer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->dis_claimer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    :goto_0
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->powered_by:Landroid/widget/TextView;

    const v1, 0x7f12057d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->powered_by_content:Landroid/widget/TextView;

    const v1, 0x7f120586

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 65
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getDoctorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_fees:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v2

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getPhotos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getPhotos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Photo;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Photo;->getIsDefault()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 70
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getPhotos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Photo;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Photo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->image_pic:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 72
    :cond_1
    iget-object v1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->image_pic:Landroid/widget/ImageView;

    const v3, 0x7f08030a

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 76
    :goto_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getQualifications()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 77
    iget-object v1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_add:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getQualifications()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Qualification;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Qualification;->getQualification()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getLattitude()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getLongitude()Ljava/lang/String;

    move-result-object v0

    if-eq v0, v1, :cond_4

    .line 81
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->map_button:Landroid/widget/ImageView;

    const v1, 0x7f080545

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getLattitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lng: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abc"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "geo:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getLattitude()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getLongitude()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?z=15&q="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getDoctorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->map_button:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler$1;

    invoke-direct {v1, p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 95
    :cond_4
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->map_button:Landroid/widget/ImageView;

    const v1, 0x7f0802e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->map_button:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 99
    :goto_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getVnNumbers()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getVnNumbers()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->call_button:Landroid/widget/ImageView;

    const v1, 0x7f080544

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->call_button:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler$2;

    invoke-direct {v1, p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler$2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 114
    :cond_5
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->call_button:Landroid/widget/ImageView;

    const v1, 0x7f0802e9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->call_button:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 118
    :goto_5
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_price:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getConsultationFees()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_location:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->list_item_main_row:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler$3;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler$3;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 132
    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
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

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;

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
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0250

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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;",
            ">;)V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->listItems:Ljava/util/List;

    .line 170
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->notifyDataSetChanged()V

    return-void
.end method
