.class public Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VASOfferingDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field mActivity:Landroid/app/Activity;

.field partnersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcategory(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->category:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "partnersList",
            "category"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->mActivity:Landroid/app/Activity;

    .line 40
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->partnersList:Ljava/util/List;

    .line 41
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->category:Ljava/lang/String;

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

    .line 129
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->mActivity:Landroid/app/Activity;

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

    .line 124
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->partnersList:Ljava/util/List;

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

    .line 32
    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;I)V
    .locals 7
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

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->partnersList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getDiscount()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "-) & (-"

    const-string v3, " & "

    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(-"

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v4, ")"

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ltz v0, :cond_0

    if-ltz v5, :cond_0

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<font color=\'#C7222B\'>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</font>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "-)"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->partnersList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getDiscount()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x3f

    if-le v0, v6, :cond_1

    .line 69
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;->text_points:Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;->text_points:Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->partnersList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->isIs_ol()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;->ll_online_partner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    :cond_2
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->partnersList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->partnersList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getImage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".svg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    new-instance v0, Lcoil/ImageLoader$Builder;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v2, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v2}, Lcoil/ComponentRegistry$Builder;-><init>()V

    .line 95
    new-instance v3, Lcoil/decode/SvgDecoder;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcoil/decode/SvgDecoder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder;)Lcoil/ComponentRegistry$Builder;

    .line 96
    invoke-virtual {v2}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcoil/ImageLoader$Builder;->componentRegistry(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object v0

    .line 97
    new-instance v2, Lcoil/request/ImageRequest$Builder;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->partnersList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcoil/request/ImageRequest$Builder;->allowHardware(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;->imgPartnerLogo:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    goto :goto_1

    .line 102
    :cond_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->partnersList:Ljava/util/List;

    .line 103
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;->imgPartnerLogo:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 106
    :goto_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;->offer_cat_details_card:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;I)V

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

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;
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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d03f9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;Landroid/view/View;)V

    return-object p2
.end method
