.class Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$1;
.super Ljava/lang/Object;
.source "DashboardBlogAdapter.java"

# interfaces
.implements Lcom/squareup/picasso/Callback;


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

.field final synthetic val$holder:Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;->imageBlog:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;->progressBarBlog:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
