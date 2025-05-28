.class public Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OurNetworkWellnessNameAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field llMain:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;

.field txtProviderName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;Landroid/view/View;)V
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

    .line 81
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;

    .line 82
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a1899

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter$ViewHolder;->txtProviderName:Landroid/widget/TextView;

    const p1, 0x7f0a0dd0

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    return-void
.end method
