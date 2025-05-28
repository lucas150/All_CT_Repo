.class public Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VASOfferingDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VASOfferingDetailViewHolder"
.end annotation


# instance fields
.field public imgPartnerLogo:Landroid/widget/ImageView;

.field public ll_online_partner:Landroid/widget/LinearLayout;

.field public offer_cat_details_card:Landroidx/cardview/widget/CardView;

.field public text_points:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;Landroid/view/View;)V
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

    .line 142
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;

    .line 143
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a13ec

    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;->text_points:Landroid/widget/TextView;

    const p1, 0x7f0a1440

    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;->title:Landroid/widget/TextView;

    const p1, 0x7f0a0f7f

    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;->offer_cat_details_card:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a0df7

    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;->ll_online_partner:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0917

    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;->imgPartnerLogo:Landroid/widget/ImageView;

    return-void
.end method
