.class public Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DashboardBlogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field imageBlog:Landroid/widget/ImageView;

.field progressBarBlog:Landroid/widget/ProgressBar;

.field relParentBlog:Landroid/widget/RelativeLayout;

.field textBlog:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter;

    .line 105
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0889

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;->imageBlog:Landroid/widget/ImageView;

    const p1, 0x7f0a1391

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;->textBlog:Landroid/widget/TextView;

    const p1, 0x7f0a1098

    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;->progressBarBlog:Landroid/widget/ProgressBar;

    const p1, 0x7f0a1166

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;->relParentBlog:Landroid/widget/RelativeLayout;

    .line 110
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;->progressBarBlog:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBlogAdapter$MyViewHolder;->imageBlog:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
