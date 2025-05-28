.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WeeklyViewHolder.java"


# instance fields
.field public calories:Landroid/widget/TextView;

.field public date:Landroid/widget/TextView;

.field public day:Landroid/widget/TextView;

.field public image_activeday:Landroid/widget/ImageView;

.field public ll_weely:Landroid/widget/LinearLayout;

.field public rl_weekday:Landroid/widget/RelativeLayout;

.field public steps:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a04d0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->day:Landroid/widget/TextView;

    const v0, 0x7f0a04c0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    const v0, 0x7f0a1306

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    const v0, 0x7f0a020d

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    const v0, 0x7f0a11d6

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a077c

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    const v0, 0x7f0a0e69

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->ll_weely:Landroid/widget/LinearLayout;

    return-void
.end method
