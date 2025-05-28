.class Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "FaqDetailListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field imgUpDownArrow:Landroid/widget/ImageView;

.field llMain:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;

.field txtAns:Landroid/widget/TextView;

.field txtQues:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0a183f

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;->txtQues:Landroid/widget/TextView;

    const p1, 0x7f0a1681

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;->txtAns:Landroid/widget/TextView;

    const p1, 0x7f0a097c

    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;->imgUpDownArrow:Landroid/widget/ImageView;

    const p1, 0x7f0a0dd0

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    return-void
.end method
