.class Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$2;
.super Ljava/lang/Object;
.source "FaqDetailListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;

.field final synthetic val$holder:Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;->txtAns:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 83
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;->txtAns:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    const v0, 0x7f060560

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 85
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;->txtQues:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;->txtAns:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    const v0, 0x7f060565

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 90
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$ViewHolder;->txtQues:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/FaqDetailListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
