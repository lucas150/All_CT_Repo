.class public Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FaHistoryRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;

.field private txtFADateTaken:Landroid/widget/TextView;

.field private txtFAExpiryDate:Landroid/widget/TextView;

.field private txtFALevel:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgettxtFADateTaken(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->txtFADateTaken:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtFAExpiryDate(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->txtFAExpiryDate:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtFALevel(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->txtFALevel:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;Landroid/view/View;)V
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

    .line 103
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;

    .line 104
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a1730

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->txtFALevel:Landroid/widget/TextView;

    const p1, 0x7f0a16f0

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->txtFADateTaken:Landroid/widget/TextView;

    const p1, 0x7f0a172c

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->txtFAExpiryDate:Landroid/widget/TextView;

    return-void
.end method
