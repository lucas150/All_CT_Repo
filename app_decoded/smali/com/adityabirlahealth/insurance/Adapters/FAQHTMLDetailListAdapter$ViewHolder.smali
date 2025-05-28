.class Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "FAQHTMLDetailListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field imgUpDownArrow:Landroid/widget/ImageView;

.field llMain:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

.field txtAns:Landroid/widget/TextView;

.field txtFacingIssue:Landroid/widget/TextView;

.field txtQues:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;Landroid/view/View;)V
    .locals 1
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

    .line 242
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0a183f

    .line 243
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->txtQues:Landroid/widget/TextView;

    const p1, 0x7f0a1681

    .line 244
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->txtAns:Landroid/widget/TextView;

    const p1, 0x7f0a1731

    .line 245
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->txtFacingIssue:Landroid/widget/TextView;

    .line 248
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->txtAns:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0a097c

    .line 249
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->imgUpDownArrow:Landroid/widget/ImageView;

    const p1, 0x7f0a0dd0

    .line 250
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    return-void
.end method
