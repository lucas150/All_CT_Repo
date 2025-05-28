.class public Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ExploreGroupsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;,
        Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final MEMBER_COUNT:Ljava/lang/String; = "member_count"


# instance fields
.field public groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field public mListener:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "groups",
            "mListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;",
            ">;",
            "Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->groups:Ljava/util/List;

    .line 39
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewHolder",
            "position"
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "position"
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtGroupName(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->groups:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtMembers(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->groups:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->getTotalMembers()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Members"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtPosts(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->groups:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->getTotalPosts()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Posts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->groups:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->groups:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->-$$Nest$fgetimgGroupBanner(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 73
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->-$$Nest$fgetimgGroupBanner(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->-$$Nest$fgetimgGroupBanner(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->groups:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->getMembershipStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const v3, 0x7f060560

    if-ne v0, v2, :cond_1

    .line 79
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtJoined(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f120747

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtJoined(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 81
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtJoined(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtJoined(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 83
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtJoined(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    .line 91
    :cond_1
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtJoined(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1201be

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtJoined(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0803cf

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 93
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtJoined(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtJoined(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 95
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtJoined(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 104
    :goto_1
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtJoined(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$2;-><init>(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;
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

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00f8

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
