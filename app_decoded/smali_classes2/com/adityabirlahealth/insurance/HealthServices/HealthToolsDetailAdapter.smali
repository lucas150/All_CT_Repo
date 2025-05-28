.class public Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HealthToolsDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private healthToolsDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgethealthToolsDataList(Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;->healthToolsDataList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "healthToolsDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;->mContext:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;->healthToolsDataList:Ljava/util/List;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;->healthToolsDataList:Ljava/util/List;

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
    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$ViewHolder;I)V
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

    .line 44
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$ViewHolder;->-$$Nest$fgettxtToolsName(Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;->healthToolsDataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;->healthToolsDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;->getCustomFields()Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$CustomFields;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$ViewHolder;->-$$Nest$fgettxtToolsDesc(Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;->healthToolsDataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;->getCustomFields()Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$CustomFields;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$CustomFields;->getSubDescr()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;->healthToolsDataList:Ljava/util/List;

    .line 50
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;->getThumbnailImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$ViewHolder;->-$$Nest$fgetimgTools(Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 53
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$ViewHolder;->-$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;I)V

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

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$ViewHolder;
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
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d020f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;Landroid/view/View;)V

    return-object p2
.end method
