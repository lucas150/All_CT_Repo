.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GroupDetailPostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mIsJoined:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isjoined"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    .line 24
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;->mIsJoined:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "groupDetailViewHolder",
            "i"
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupDetailViewHolder",
            "i"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextGroupName(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimageUserPic(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f08059d

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0801a9

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextUserName(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "Nombeko Mandabla"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextPostTime(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "7m ago"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "Just had the most amazing walk right around Koregaon Park! The whole lane is so beautiful."

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "30"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f080425

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f080468

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f060044

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0xa

    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 54
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewGroup",
            "i"
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "i"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0105

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter$GroupDetailViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/GroupDetailPostAdapter;Landroid/view/View;)V

    return-object p2
.end method
