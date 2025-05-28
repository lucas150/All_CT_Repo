.class Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "MemberInsuredListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;

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
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;Landroid/view/View;)V
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

    .line 84
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0a17d2

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    const p1, 0x7f0a167e

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;->txtAge:Landroid/widget/TextView;

    const p1, 0x7f0a1742

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;->txtGender:Landroid/widget/TextView;

    const p1, 0x7f0a171f

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;->txtEmail:Landroid/widget/TextView;

    const p1, 0x7f0a17d3

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;->txtPhone:Landroid/widget/TextView;

    const p1, 0x7f0a170c

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;->txtDOB:Landroid/widget/TextView;

    const p1, 0x7f0a18b1

    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;->txtSumInsured:Landroid/widget/TextView;

    const p1, 0x7f0a1708

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;->txtDisease:Landroid/widget/TextView;

    const p1, 0x7f0a16bc

    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;->txtChronicMgmt:Landroid/widget/TextView;

    return-void
.end method
