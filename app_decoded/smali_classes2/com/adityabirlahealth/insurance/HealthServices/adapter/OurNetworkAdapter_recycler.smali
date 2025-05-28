.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OurNetworkAdapter_recycler.java"


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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;"
        }
    .end annotation
.end field

.field type:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$msaveActionAPICall(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->saveActionAPICall(ILjava/lang/String;)V

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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->context:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->type:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->inflater:Landroid/view/LayoutInflater;

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

    .line 179
    new-instance v0, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;-><init>()V

    .line 180
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;->setSearchId(I)V

    .line 181
    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;->setAction(Ljava/lang/String;)V

    .line 184
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler$$ExternalSyntheticLambda0;-><init>()V

    .line 197
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 198
    invoke-interface {p2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->saveActionCallMap(Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;)Lretrofit2/Call;

    move-result-object p2

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 199
    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;I)V
    .locals 8
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

    .line 54
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->dis_claimer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_9

    .line 56
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_name:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_add:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_location:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderLandLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Valueeee"

    invoke-static {v3, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->map_button:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler$1;

    invoke-direct {v3, p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->map_button:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 106
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->map_button:Landroid/widget/ImageView;

    const v4, 0x7f080576

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->map_button:Landroid/widget/ImageView;

    new-instance v4, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler$2;

    invoke-direct {v4, p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler$2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->map_button:Landroid/widget/ImageView;

    const v4, 0x7f080575

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->map_button:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getDistance()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

    .line 122
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    .line 123
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_km:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getDistance()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " km + "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_km:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_km:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->type:Ljava/lang/String;

    const-string v1, "network_doctors"

    if-ne v0, v1, :cond_2

    .line 132
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->image_pic:Landroid/widget/ImageView;

    const v1, 0x7f080765

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    const-string v1, "hospitals"

    if-ne v0, v1, :cond_3

    .line 134
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->image_pic:Landroid/widget/ImageView;

    const v1, 0x7f08025e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    const-string v1, "diagnostic_centers"

    if-ne v0, v1, :cond_4

    .line 136
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->image_pic:Landroid/widget/ImageView;

    const v1, 0x7f0802fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    const-string v1, "pharmacies"

    if-ne v0, v1, :cond_5

    .line 138
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->image_pic:Landroid/widget/ImageView;

    const v1, 0x7f08079d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderLandLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f080544

    if-nez v0, :cond_7

    .line 142
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderStdCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    goto :goto_3

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderStdCode()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_3
    iget-object v2, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->call_button:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object v1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->call_button:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 146
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->call_button:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler$3;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 154
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 155
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->call_button:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->call_button:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 157
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->call_button:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler$4;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler$4;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 166
    :cond_8
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->call_button:Landroid/widget/ImageView;

    const v0, 0x7f0802e9

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->call_button:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_4

    .line 172
    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkViewHolder;

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

    .line 46
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d024f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;)V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->listItems:Ljava/util/List;

    .line 210
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recycler;->notifyDataSetChanged()V

    return-void
.end method
