.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OurNetworkProviderNameAdapterNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field llMain:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;

.field txtProviderName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;Landroid/view/View;)V
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

    .line 79
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;

    .line 80
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a1899

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew$ViewHolder;->txtProviderName:Landroid/widget/TextView;

    const p1, 0x7f0a0dd0

    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    return-void
.end method
