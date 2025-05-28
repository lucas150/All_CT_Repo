.class Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$2;
.super Ljava/lang/Object;
.source "DashboardBlogAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "blog_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;->posts:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$2;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "activ_together_blog"

    const-string v3, "click-item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;->posts:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$2;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?fromApp=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;->posts:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$2;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;->posts:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$2;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&fromApp=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "url"

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    const-string v1, "Activ Living Blog"

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
