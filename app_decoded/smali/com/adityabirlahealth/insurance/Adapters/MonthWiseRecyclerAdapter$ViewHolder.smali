.class public Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MonthWiseRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;

.field private txtActiveDayz:Landroid/widget/TextView;

.field private txtBurns:Landroid/widget/TextView;

.field private txtEarns:Landroid/widget/TextView;

.field private txtHospitalRoom:Landroid/widget/TextView;

.field private txtMonthYear:Landroid/widget/TextView;

.field private txtOPDAndBonus:Landroid/widget/TextView;

.field private txtTotal:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgettxtActiveDayz(Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->txtActiveDayz:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtBurns(Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->txtBurns:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtEarns(Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->txtEarns:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtHospitalRoom(Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->txtHospitalRoom:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtOPDAndBonus(Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->txtOPDAndBonus:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtTotal(Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->txtTotal:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;Landroid/view/View;)V
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

    .line 72
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;

    .line 73
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a17e1

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->txtMonthYear:Landroid/widget/TextView;

    const p1, 0x7f0a1675

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->txtActiveDayz:Landroid/widget/TextView;

    const p1, 0x7f0a1764

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->txtHospitalRoom:Landroid/widget/TextView;

    const p1, 0x7f0a1807

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->txtOPDAndBonus:Landroid/widget/TextView;

    const p1, 0x7f0a18d6

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->txtEarns:Landroid/widget/TextView;

    const p1, 0x7f0a18d5

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->txtBurns:Landroid/widget/TextView;

    const p1, 0x7f0a18d3

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->txtTotal:Landroid/widget/TextView;

    return-void
.end method
