.class public Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WatchRecommendedListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field imgRightArrow:Landroid/widget/ImageView;

.field imgTrackerConnected:Landroid/widget/ImageView;

.field imgTrackerLogo:Landroid/widget/ImageView;

.field img_info:Landroid/widget/ImageView;

.field llMain:Landroid/widget/LinearLayout;

.field rlMain:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

.field txtClickHere:Landroid/widget/TextView;

.field txtDeviceCategory:Landroid/widget/TextView;

.field txtTrackerEmailID:Landroid/widget/TextView;

.field txtTrackerName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Landroid/view/View;)V
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

    .line 970
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    .line 971
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a18da

    .line 972
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->txtTrackerName:Landroid/widget/TextView;

    const p1, 0x7f0a16fe

    .line 974
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->txtDeviceCategory:Landroid/widget/TextView;

    const p1, 0x7f0a08e3

    .line 975
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->img_info:Landroid/widget/ImageView;

    const p1, 0x7f0a16d1

    .line 976
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->txtClickHere:Landroid/widget/TextView;

    const p1, 0x7f0a0978

    .line 977
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->imgTrackerLogo:Landroid/widget/ImageView;

    const p1, 0x7f0a0977

    .line 978
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->imgTrackerConnected:Landroid/widget/ImageView;

    const p1, 0x7f0a0945

    .line 979
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->imgRightArrow:Landroid/widget/ImageView;

    const p1, 0x7f0a0dd0

    .line 980
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->llMain:Landroid/widget/LinearLayout;

    const p1, 0x7f0a11b1

    .line 981
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->rlMain:Landroid/widget/RelativeLayout;

    return-void
.end method
