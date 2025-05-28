.class public Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MemberListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public imgEditMemberDetails:Landroid/widget/ImageView;

.field public llMemberParent:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

.field public txtMemberId:Landroid/widget/TextView;

.field public txtMobile:Landroid/widget/TextView;

.field public txtName:Landroid/widget/TextView;

.field public txtRegistered:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Landroid/view/View;)V
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

    .line 387
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    .line 388
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0f30

    .line 390
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->txtName:Landroid/widget/TextView;

    const p1, 0x7f0a0ece

    .line 391
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->txtMemberId:Landroid/widget/TextView;

    const p1, 0x7f0a0ee4

    .line 392
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->txtMobile:Landroid/widget/TextView;

    const p1, 0x7f0a13f9

    .line 393
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->txtRegistered:Landroid/widget/TextView;

    const p1, 0x7f0a0de4

    .line 394
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->llMemberParent:Landroid/widget/LinearLayout;

    const p1, 0x7f0a08c1

    .line 395
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;->imgEditMemberDetails:Landroid/widget/ImageView;

    return-void
.end method
