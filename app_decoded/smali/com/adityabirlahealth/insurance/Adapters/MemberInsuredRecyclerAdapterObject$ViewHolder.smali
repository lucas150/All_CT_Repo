.class public Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MemberInsuredRecyclerAdapterObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;

.field txtAge:Landroid/widget/TextView;

.field txtChronicMgmt:Landroid/widget/TextView;

.field txtDOB:Landroid/widget/TextView;

.field txtDisease:Landroid/widget/TextView;

.field txtEmail:Landroid/widget/TextView;

.field txtGender:Landroid/widget/TextView;

.field txtName:Landroid/widget/TextView;

.field txtPhone:Landroid/widget/TextView;

.field txtSumInsured:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;Landroid/view/View;)V
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

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;

    .line 68
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a17d2

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;->txtName:Landroid/widget/TextView;

    const p1, 0x7f0a167e

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;->txtAge:Landroid/widget/TextView;

    const p1, 0x7f0a1742

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;->txtGender:Landroid/widget/TextView;

    const p1, 0x7f0a171f

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;->txtEmail:Landroid/widget/TextView;

    const p1, 0x7f0a17d3

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;->txtPhone:Landroid/widget/TextView;

    const p1, 0x7f0a170c

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;->txtDOB:Landroid/widget/TextView;

    const p1, 0x7f0a18b1

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;->txtSumInsured:Landroid/widget/TextView;

    const p1, 0x7f0a1708

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;->txtDisease:Landroid/widget/TextView;

    const p1, 0x7f0a16bc

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;->txtChronicMgmt:Landroid/widget/TextView;

    return-void
.end method
