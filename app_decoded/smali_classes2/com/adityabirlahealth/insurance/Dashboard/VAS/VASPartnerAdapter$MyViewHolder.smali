.class public Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VASPartnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public exclusive_offer:Landroid/widget/TextView;

.field public imgPartnerLogo:Landroid/widget/ImageView;

.field public partner_card:Landroid/widget/FrameLayout;

.field public text_disc:Landroid/widget/TextView;

.field public text_name:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;Landroid/view/View;)V
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

    .line 147
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$MyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;

    .line 148
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0fd6

    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$MyViewHolder;->partner_card:Landroid/widget/FrameLayout;

    const p1, 0x7f0a13d4

    .line 151
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$MyViewHolder;->text_name:Landroid/widget/TextView;

    const p1, 0x7f0a13a6

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$MyViewHolder;->text_disc:Landroid/widget/TextView;

    const p1, 0x7f0a0917

    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$MyViewHolder;->imgPartnerLogo:Landroid/widget/ImageView;

    const p1, 0x7f0a0615

    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$MyViewHolder;->exclusive_offer:Landroid/widget/TextView;

    return-void
.end method
