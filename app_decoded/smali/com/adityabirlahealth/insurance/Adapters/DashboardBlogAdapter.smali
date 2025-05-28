.class public Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DashboardBlogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field mActivity:Landroid/app/Activity;

.field posts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;",
            ">;"
        }
    .end annotation
.end field


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
            "posts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;->posts:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;->posts:Ljava/util/List;

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

    .line 28
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;I)V
    .locals 4
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

    const v0, 0x7f0807aa

    .line 48
    :try_start_0
    iget-object v1, p1, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;->textBlog:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;->posts:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;->posts:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->getThumbnail_images()Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$ThumbnailImagesBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$ThumbnailImagesBean;->getFull()Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$ThumbnailImagesBean$FullBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$ThumbnailImagesBean$FullBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v2, p1, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;->imageBlog:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;)V

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    iget-object v1, p1, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;->textBlog:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p1, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;->textBlog:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p1, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;->imageBlog:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 68
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;->imageBlog:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;->progressBarBlog:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v0, "blog_dashboard"

    .line 70
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->deleteKey(Ljava/lang/String;)V

    .line 73
    :goto_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;->relParentBlog:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$2;-><init>(Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;
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

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d012d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;Landroid/view/View;)V

    return-object p2
.end method
