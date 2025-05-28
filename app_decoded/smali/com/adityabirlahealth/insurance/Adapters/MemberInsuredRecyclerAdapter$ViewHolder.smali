.class public Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MemberInsuredRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field llEditMember:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter;

.field txtAge:Landroid/widget/TextView;

.field txtChronicMgmt:Landroid/widget/TextView;

.field txtDOB:Landroid/widget/TextView;

.field txtDisease:Landroid/widget/TextView;

.field txtEditMember:Landroid/widget/TextView;

.field txtEmail:Landroid/widget/TextView;

.field txtGender:Landroid/widget/TextView;

.field txtMemberId:Landroid/widget/TextView;

.field txtName:Landroid/widget/TextView;

.field txtPhone:Landroid/widget/TextView;

.field txtRelationship:Landroid/widget/TextView;

.field txtSumInsured:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter;Landroid/view/View;)V
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

    .line 144
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter;

    .line 145
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a17d2

    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    const p1, 0x7f0a167e

    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$ViewHolder;->txtAge:Landroid/widget/TextView;

    const p1, 0x7f0a1742

    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$ViewHolder;->txtGender:Landroid/widget/TextView;

    const p1, 0x7f0a171f

    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$ViewHolder;->txtEmail:Landroid/widget/TextView;

    const p1, 0x7f0a17d3

    .line 151
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$ViewHolder;->txtPhone:Landroid/widget/TextView;

    const p1, 0x7f0a170c

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$ViewHolder;->txtDOB:Landroid/widget/TextView;

    const p1, 0x7f0a1708

    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$ViewHolder;->txtDisease:Landroid/widget/TextView;

    const p1, 0x7f0a16bc

    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$ViewHolder;->txtChronicMgmt:Landroid/widget/TextView;

    const p1, 0x7f0a171a

    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$ViewHolder;->txtEditMember:Landroid/widget/TextView;

    const p1, 0x7f0a17d0

    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$ViewHolder;->txtMemberId:Landroid/widget/TextView;

    const p1, 0x7f0a185d

    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$ViewHolder;->txtRelationship:Landroid/widget/TextView;

    const p1, 0x7f0a0d88

    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$ViewHolder;->llEditMember:Landroid/widget/LinearLayout;

    return-void
.end method
