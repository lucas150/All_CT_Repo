.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GroupMembersRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupMemberViewHolder"
.end annotation


# instance fields
.field private imgProfile:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;

.field private txtName:Landroid/widget/TextView;

.field private txtTimeStamp:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetimgProfile(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;->imgProfile:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtName(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;->txtName:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;Landroid/view/View;)V
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

    .line 84
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;

    .line 85
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a092d

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;->imgProfile:Landroid/widget/ImageView;

    const p1, 0x7f0a13d4

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;->txtName:Landroid/widget/TextView;

    const p1, 0x7f0a18cc

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;->txtTimeStamp:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
