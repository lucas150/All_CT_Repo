.class Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ConversationReportsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyViewHolder"
.end annotation


# instance fields
.field comments_value_text:Landroid/widget/TextView;

.field contact_no_linear:Landroid/widget/LinearLayout;

.field contact_no_value_text:Landroid/widget/TextView;

.field created_date_value_text:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter;

.field transaction_value_text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter;Landroid/view/View;)V
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

    .line 59
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter;

    .line 60
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a1483

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;->transaction_value_text:Landroid/widget/TextView;

    const p1, 0x7f0a03bd

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;->contact_no_value_text:Landroid/widget/TextView;

    const p1, 0x7f0a0382

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;->comments_value_text:Landroid/widget/TextView;

    const p1, 0x7f0a049d

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;->created_date_value_text:Landroid/widget/TextView;

    const p1, 0x7f0a03bb

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;->contact_no_linear:Landroid/widget/LinearLayout;

    return-void
.end method
