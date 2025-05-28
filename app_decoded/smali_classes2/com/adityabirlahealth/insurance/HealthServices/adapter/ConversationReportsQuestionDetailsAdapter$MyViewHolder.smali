.class Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ConversationReportsQuestionDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyViewHolder"
.end annotation


# instance fields
.field date:Landroid/widget/TextView;

.field date_you:Landroid/widget/TextView;

.field dr_relative:Landroid/widget/RelativeLayout;

.field img:Landroid/widget/ImageView;

.field img_you:Landroid/widget/ImageView;

.field text:Landroid/widget/TextView;

.field text_you:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter;

.field you_relative:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter;Landroid/view/View;)V
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

    .line 71
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter;

    .line 72
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0557

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;->dr_relative:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a1a7b

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;->you_relative:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a07a1

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;->img:Landroid/widget/ImageView;

    const p1, 0x7f0a0996

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;->img_you:Landroid/widget/ImageView;

    const p1, 0x7f0a136e

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;->text:Landroid/widget/TextView;

    const p1, 0x7f0a142a

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;->text_you:Landroid/widget/TextView;

    const p1, 0x7f0a04c0

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;->date:Landroid/widget/TextView;

    const p1, 0x7f0a04ce

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;->date_you:Landroid/widget/TextView;

    return-void
.end method
