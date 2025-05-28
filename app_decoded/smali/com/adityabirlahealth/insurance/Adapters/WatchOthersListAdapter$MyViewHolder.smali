.class public Lcom/adityabirlahealth/insurance/Adapters/WatchOthersListAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WatchOthersListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/WatchOthersListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field imgTrackerConnected:Landroid/widget/ImageView;

.field imgTrackerLogo:Landroid/widget/ImageView;

.field llMain:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchOthersListAdapter;

.field txtDeviceCategory:Landroid/widget/TextView;

.field txtTrackerName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/WatchOthersListAdapter;Landroid/view/View;)V
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

    .line 107
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchOthersListAdapter$MyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchOthersListAdapter;

    .line 108
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a18da

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchOthersListAdapter$MyViewHolder;->txtTrackerName:Landroid/widget/TextView;

    const p1, 0x7f0a16fe

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchOthersListAdapter$MyViewHolder;->txtDeviceCategory:Landroid/widget/TextView;

    const p1, 0x7f0a0978

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchOthersListAdapter$MyViewHolder;->imgTrackerLogo:Landroid/widget/ImageView;

    const p1, 0x7f0a0977

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchOthersListAdapter$MyViewHolder;->imgTrackerConnected:Landroid/widget/ImageView;

    const p1, 0x7f0a0dd0

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchOthersListAdapter$MyViewHolder;->llMain:Landroid/widget/LinearLayout;

    return-void
.end method
