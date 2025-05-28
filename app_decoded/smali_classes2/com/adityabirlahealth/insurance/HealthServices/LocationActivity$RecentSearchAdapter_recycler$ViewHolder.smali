.class public Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field text_name:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "itemView"
        }
    .end annotation

    .line 433
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$ViewHolder;->this$1:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler;

    .line 434
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a13d4

    .line 435
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$RecentSearchAdapter_recycler$ViewHolder;->text_name:Landroid/widget/TextView;

    return-void
.end method
