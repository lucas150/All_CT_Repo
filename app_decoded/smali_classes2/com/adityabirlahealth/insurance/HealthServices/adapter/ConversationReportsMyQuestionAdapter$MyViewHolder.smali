.class Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ConversationReportsMyQuestionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyViewHolder"
.end annotation


# instance fields
.field cardview:Landroidx/cardview/widget/CardView;

.field desc_text:Landroid/widget/TextView;

.field img:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;

.field title_text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;Landroid/view/View;)V
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

    .line 119
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;

    .line 120
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a07a1

    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;->img:Landroid/widget/ImageView;

    const p1, 0x7f0a1453

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;->title_text:Landroid/widget/TextView;

    const p1, 0x7f0a04ee

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;->desc_text:Landroid/widget/TextView;

    const p1, 0x7f0a02ef

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;->cardview:Landroidx/cardview/widget/CardView;

    return-void
.end method
