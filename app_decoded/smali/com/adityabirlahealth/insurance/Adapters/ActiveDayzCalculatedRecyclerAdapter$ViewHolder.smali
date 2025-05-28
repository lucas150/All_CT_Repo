.class public Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ActiveDayzCalculatedRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;

.field private txtActivDayz:Landroid/widget/TextView;

.field private txtFALevel:Landroid/widget/TextView;

.field private txtHHSAmber:Landroid/widget/TextView;

.field private txtHHSGreen:Landroid/widget/TextView;

.field private txtHHSRed:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgettxtActivDayz(Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;->txtActivDayz:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtFALevel(Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;->txtFALevel:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtHHSAmber(Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;->txtHHSAmber:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtHHSGreen(Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;->txtHHSGreen:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtHHSRed(Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;->txtHHSRed:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;Landroid/view/View;)V
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

    .line 62
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;

    .line 63
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a1667

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;->txtActivDayz:Landroid/widget/TextView;

    const p1, 0x7f0a1662

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;->txtFALevel:Landroid/widget/TextView;

    const p1, 0x7f0a175f

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;->txtHHSRed:Landroid/widget/TextView;

    const p1, 0x7f0a1759

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;->txtHHSAmber:Landroid/widget/TextView;

    const p1, 0x7f0a175b

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;->txtHHSGreen:Landroid/widget/TextView;

    return-void
.end method
