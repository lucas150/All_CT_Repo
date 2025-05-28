.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GroupMembersRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberListingAdapterListener;,
        Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private groupMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberListingAdapterListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberListingAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "groupMemberList",
            "mListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;",
            ">;",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberListingAdapterListener;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;->groupMemberList:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberListingAdapterListener;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;->groupMemberList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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
            "holder",
            "position"
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;->groupMemberList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberListingAdapterListener;

    invoke-interface {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberListingAdapterListener;->lastItemVisible(Z)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;->groupMemberList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->getProfileImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;->groupMemberList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->getProfileImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;->-$$Nest$fgetimgProfile(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;->-$$Nest$fgetimgProfile(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0803d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;->groupMemberList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;->groupMemberList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;->-$$Nest$fgettxtName(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;->groupMemberList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;->groupMemberList:Ljava/util/List;

    .line 61
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->getLastName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;->-$$Nest$fgettxtName(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;->groupMemberList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->getFirstName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;->-$$Nest$fgettxtName(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
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
            "parent",
            "viewType"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 40
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00f1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
