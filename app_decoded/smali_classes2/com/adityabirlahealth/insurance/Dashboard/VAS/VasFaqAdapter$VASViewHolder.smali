.class public Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VasFaqAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VASViewHolder"
.end annotation


# instance fields
.field public final img_arrow:Landroid/widget/ImageView;

.field public final rel_parent:Landroid/widget/RelativeLayout;

.field public final text_desc:Landroid/widget/TextView;

.field public final text_title:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;Landroid/view/View;)V
    .locals 1
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

    .line 90
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;

    .line 91
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a1165

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;->rel_parent:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a13a4

    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;->text_desc:Landroid/widget/TextView;

    .line 94
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0a1440

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;->text_title:Landroid/widget/TextView;

    const p1, 0x7f0a0879

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter$VASViewHolder;->img_arrow:Landroid/widget/ImageView;

    return-void
.end method
