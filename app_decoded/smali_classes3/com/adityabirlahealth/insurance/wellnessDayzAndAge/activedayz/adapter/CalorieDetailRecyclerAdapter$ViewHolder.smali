.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CalorieDetailRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private rl_top_cal_info:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;

.field private txtActivityType:Landroid/widget/TextView;

.field private txtCalorieValue:Landroid/widget/TextView;

.field private txtDevice:Landroid/widget/TextView;

.field private txtEndTime:Landroid/widget/TextView;

.field private txtSessionTime:Landroid/widget/TextView;

.field private txtStartTime:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetrl_top_cal_info(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->rl_top_cal_info:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtActivityType(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->txtActivityType:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtCalorieValue(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->txtCalorieValue:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtDevice(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->txtDevice:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtEndTime(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->txtEndTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtSessionTime(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->txtSessionTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtStartTime(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->txtStartTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;Landroid/view/View;)V
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

    .line 114
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;

    .line 115
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a11d3

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->rl_top_cal_info:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a16a6

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->txtCalorieValue:Landroid/widget/TextView;

    const p1, 0x7f0a167a

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->txtActivityType:Landroid/widget/TextView;

    const p1, 0x7f0a189d

    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->txtStartTime:Landroid/widget/TextView;

    const p1, 0x7f0a1727

    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->txtEndTime:Landroid/widget/TextView;

    const p1, 0x7f0a1703

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->txtDevice:Landroid/widget/TextView;

    const p1, 0x7f0a18d7

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->txtSessionTime:Landroid/widget/TextView;

    return-void
.end method
