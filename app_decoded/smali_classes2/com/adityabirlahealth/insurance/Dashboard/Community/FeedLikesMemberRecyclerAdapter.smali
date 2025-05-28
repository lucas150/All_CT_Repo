.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FeedLikesMemberRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$FeedLikesAdapterListener;,
        Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$LikesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$LikesViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private likerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$FeedLikesAdapterListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$FeedLikesAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "response",
            "mListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;",
            ">;",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$FeedLikesAdapterListener;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;->likerList:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$FeedLikesAdapterListener;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;->likerList:Ljava/util/List;

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

    .line 21
    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$LikesViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$LikesViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$LikesViewHolder;I)V
    .locals 4
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

    .line 48
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;->likerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$FeedLikesAdapterListener;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;->likerList:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 49
    invoke-interface {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$FeedLikesAdapterListener;->lastItemVisible(ZI)V

    .line 53
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;->likerList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$LikesViewHolder;->-$$Nest$fgetimgProfile(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$LikesViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 54
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$LikesViewHolder;->-$$Nest$fgettxtName(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$LikesViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;->likerList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$LikesViewHolder;->-$$Nest$fgettxtTimeStamp(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$LikesViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;->likerList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;->getTimeduration()J

    move-result-wide v0

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p2}, Lcom/adityabirlahealth/insurance/utils/DateTimeUtils;->getTimeAgo(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$LikesViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$LikesViewHolder;
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

    .line 41
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00f1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$LikesViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$LikesViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
