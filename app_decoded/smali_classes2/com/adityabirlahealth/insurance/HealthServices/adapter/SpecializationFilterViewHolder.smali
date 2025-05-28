.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SpecializationFilterViewHolder.java"


# instance fields
.field image_is_selected:Landroid/widget/ImageView;

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

    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0793

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;->image_is_selected:Landroid/widget/ImageView;

    const v0, 0x7f0a13d4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;->text_name:Landroid/widget/TextView;

    return-void
.end method
