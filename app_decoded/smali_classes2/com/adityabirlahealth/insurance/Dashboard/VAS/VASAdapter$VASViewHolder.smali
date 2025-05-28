.class public Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VASAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VASViewHolder"
.end annotation


# instance fields
.field public text_disc:Landroid/widget/TextView;

.field public text_name:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;

.field public vas_offering_card:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;Landroid/view/View;)V
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

    .line 86
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;

    .line 87
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a1944

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;->vas_offering_card:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a13a6

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;->text_disc:Landroid/widget/TextView;

    const p1, 0x7f0a13d4

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;->text_name:Landroid/widget/TextView;

    return-void
.end method
