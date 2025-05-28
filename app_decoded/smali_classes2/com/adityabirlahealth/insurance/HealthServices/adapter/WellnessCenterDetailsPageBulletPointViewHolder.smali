.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WellnessCenterDetailsPageBulletPointViewHolder.java"


# instance fields
.field text_name:Landroid/widget/TextView;


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

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a13d4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageBulletPointViewHolder;->text_name:Landroid/widget/TextView;

    return-void
.end method
