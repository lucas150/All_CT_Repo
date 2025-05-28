.class public Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PolicyMemberAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public recyclerMember:Landroidx/recyclerview/widget/RecyclerView;

.field public textPolicyNo:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;Landroid/view/View;)V
    .locals 2
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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;

    .line 73
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1828

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;->textPolicyNo:Landroid/widget/TextView;

    const v0, 0x7f0a112d

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;->recyclerMember:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder$1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p0, p2, p1}, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;Landroid/content/Context;Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
