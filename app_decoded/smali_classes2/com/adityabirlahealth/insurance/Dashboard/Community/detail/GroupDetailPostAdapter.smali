.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GroupDetailPostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;,
        Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupHeaderViewHolder;,
        Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;,
        Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupEmptyViewHolder;,
        Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupCHEERViewHolder;,
        Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHEERTEXT:I = 0x3

.field private static final EMPTY:I = 0x2

.field private static final FEED:I = 0x1

.field private static final FEED_YOUTUBE:I = 0x4

.field private static final HEADER:I


# instance fields
.field feedsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;",
            ">;"
        }
    .end annotation
.end field

.field private groupCHEERViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupCHEERViewHolder;

.field private groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

.field private groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

.field private groupHeaderViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupHeaderViewHolder;

.field private hoverView:Landroid/view/View;

.field mContext:Landroid/content/Context;

.field private mIsJoin:Z

.field private mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;)Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "feedsList",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;",
            ">;",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->feedsList:Ljava/util/List;

    .line 77
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->feedsList:Ljava/util/List;

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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1161
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->feedsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "i"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 127
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->feedsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    .line 128
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->feedsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 129
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->feedsList:Ljava/util/List;

    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getFeedDate()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-interface {v2, v3, v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;->lastItemVisible(ZLjava/lang/String;)V

    .line 134
    :cond_0
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->feedsList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    .line 135
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getType()I

    move-result v4

    if-eqz v4, :cond_1b

    const-string v5, " Comments"

    const-string v6, " Cheers"

    const-string v7, " \u2022 "

    const v8, 0x7f120539

    const v9, 0x7f060144

    const/4 v13, 0x5

    const-string v14, "html"

    const v11, 0x7f0801c3

    const/16 v12, 0x8

    const/4 v10, 0x0

    if-eq v4, v3, :cond_d

    const/4 v3, 0x3

    if-eq v4, v3, :cond_c

    const/4 v15, 0x4

    if-eq v4, v15, :cond_1

    goto/16 :goto_f

    .line 662
    :cond_1
    move-object/from16 v4, p1

    check-cast v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    iput-object v4, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    .line 664
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;

    iget-boolean v4, v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isJoin:Z

    const-string v15, "JOIN"

    if-eqz v4, :cond_2

    const-string v3, "TRUE"

    .line 665
    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetdataContainer(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/view/ViewGroup;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 667
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgethoverView(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_3

    const-string v3, "NOT TRUE GREATER"

    .line 670
    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgethoverView(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const-string v3, "NOT TRUE SMALLER"

    .line 673
    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgethoverView(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 678
    :goto_0
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 679
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v4, v15}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 680
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v4

    .line 679
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 681
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getStatus()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getStatus()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v13, :cond_6

    .line 683
    :cond_4
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 685
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    .line 686
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 687
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    .line 688
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 689
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 690
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 694
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$16;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$16;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$17;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$17;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$18;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$18;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettextTotalComments(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$19;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$19;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 780
    :cond_5
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 781
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    .line 782
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 783
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f060098

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 784
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f1205db

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 788
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$20;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$20;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$21;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$21;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$22;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$22;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettextTotalComments(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$23;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$23;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 877
    :goto_1
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 881
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_3

    .line 885
    :cond_6
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 886
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v4, v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 887
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v4

    .line 886
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 888
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getStatus()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 889
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 890
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 891
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    .line 892
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 893
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    const v8, 0x7f06010d

    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 894
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    const v8, 0x7f1200e5

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 898
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$24;

    invoke-direct {v4, v0, v2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$24;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 941
    :cond_7
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 942
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 945
    :goto_2
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xb

    .line 946
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x3c

    .line 947
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 948
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;

    invoke-direct {v4, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 993
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$26;

    invoke-direct {v4, v0, v2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$26;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettextTotalComments(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$27;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$27;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1016
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$28;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$28;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    :goto_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimageUserPic(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1029
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1030
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 1031
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 1032
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->fitCenterTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    .line 1033
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1034
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 1036
    :cond_8
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1038
    :goto_4
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$29;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$29;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettextUserName(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettextPostTime(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getFeedduration()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v8, v4}, Lcom/adityabirlahealth/insurance/utils/DateTimeUtils;->getTimeAgo(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getMetainfo()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1050
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getTextStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 1052
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1053
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v10, v1, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 1054
    array-length v4, v1

    :goto_5
    if-ge v10, v4, :cond_9

    aget-object v7, v1, v10

    .line 1056
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 1057
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 1058
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v11

    .line 1059
    new-instance v12, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$30;

    invoke-direct {v12, v0, v7}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$30;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Landroid/text/style/URLSpan;)V

    .line 1090
    invoke-virtual {v3, v12, v8, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1091
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 1093
    :cond_9
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettextPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettextPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_6

    .line 1097
    :cond_a
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettextPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getTextStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    :goto_6
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getTotalLikes()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettextTotalComments(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getTotalComments()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getLiked()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1102
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f080448

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1104
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f060044

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_b
    const v4, 0x7f060044

    .line 1110
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f080447

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1112
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1127
    :goto_7
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getGroupDetails()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 1128
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Shared in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getGroupDetails()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<font color=\'#c7222b\'>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060098

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    const/16 v5, 0xa

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1131
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;->-$$Nest$fgettextGroupName(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 154
    :cond_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupCHEERViewHolder;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupCHEERViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupCHEERViewHolder;

    .line 156
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupCHEERViewHolder;->-$$Nest$fgetimgNoData(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupCHEERViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f08045e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupCHEERViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupCHEERViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupCHEERViewHolder;->-$$Nest$fgettextNoData(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupCHEERViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f1201c0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x32

    const/16 v3, 0xa

    .line 159
    invoke-virtual {v1, v10, v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 160
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupCHEERViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupCHEERViewHolder;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupCHEERViewHolder;->-$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupCHEERViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupCHEERViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupCHEERViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupCHEERViewHolder;->-$$Nest$fgettextNoData(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupCHEERViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_f

    .line 165
    :cond_d
    move-object/from16 v3, p1

    check-cast v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    iput-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    .line 181
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 182
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v4, v15}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 184
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getStatus()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getStatus()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v13, :cond_10

    .line 186
    :cond_e
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_f

    .line 189
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 190
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 192
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 193
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$2;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$3;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$4;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalComments(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$5;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$5;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 283
    :cond_f
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 284
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 286
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f060098

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 287
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f1205db

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$6;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$6;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$7;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$7;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$8;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$8;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalComments(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$9;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$9;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    :goto_8
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_a

    .line 388
    :cond_10
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 389
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v4, v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 390
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v4

    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 391
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getStatus()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    .line 392
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 394
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    .line 395
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 396
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    const v8, 0x7f06010d

    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 397
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    const v8, 0x7f1200e5

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;

    invoke-direct {v4, v0, v2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 444
    :cond_11
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    :goto_9
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xb

    .line 449
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x3c

    .line 450
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 451
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$11;

    invoke-direct {v4, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$11;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$12;

    invoke-direct {v4, v0, v2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$12;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalComments(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$13;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$13;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$14;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$14;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    :goto_a
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimageUserPic(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 544
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getMetainfo()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "link/web"

    if-eqz v1, :cond_13

    .line 545
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getMediaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 546
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 547
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 548
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->fitCenterTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    .line 549
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 550
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 552
    :cond_12
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 554
    :cond_13
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getMetainfo()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getMetainfo()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 555
    :cond_14
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 556
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 557
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 558
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->fitCenterTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    .line 559
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 561
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 563
    :cond_15
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    :cond_16
    :goto_b
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextUserName(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextPostTime(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getFeedduration()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v8, v9}, Lcom/adityabirlahealth/insurance/utils/DateTimeUtils;->getTimeAgo(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getMetainfo()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 571
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getTextStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 573
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 574
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v10, v1, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 575
    array-length v4, v1

    :goto_c
    if-ge v10, v4, :cond_17

    aget-object v7, v1, v10

    .line 577
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 578
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 579
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v11

    .line 580
    new-instance v12, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$15;

    invoke-direct {v12, v0, v7}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$15;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Landroid/text/style/URLSpan;)V

    .line 611
    invoke-virtual {v3, v12, v8, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 612
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 614
    :cond_17
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_d

    .line 617
    :cond_18
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getMetainfo()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 618
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getTextStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 621
    :cond_19
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getTextStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    :goto_d
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getTotalLikes()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalComments(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getTotalComments()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getLiked()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 626
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f080448

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 628
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f060044

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_1a
    const v4, 0x7f060044

    .line 634
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f080447

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 636
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 651
    :goto_e
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getGroupDetails()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 652
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Shared in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getGroupDetails()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<font color=\'#c7222b\'>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060098

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    const/16 v5, 0xa

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 655
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupDetailViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;->-$$Nest$fgettextGroupName(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 138
    :cond_1b
    move-object/from16 v1, p1

    check-cast v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupHeaderViewHolder;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupHeaderViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupHeaderViewHolder;

    .line 139
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupHeaderViewHolder;->-$$Nest$fgetrlNewPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupHeaderViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$1;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCommunityProfilePic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v3, 0x7f0803d4

    .line 148
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->groupHeaderViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupHeaderViewHolder;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupHeaderViewHolder;->-$$Nest$fgetimgProfile(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupHeaderViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1c
    :goto_f
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
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

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    const v2, 0x7f0d00fa

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0108

    .line 111
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 112
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailYoutubeViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Landroid/view/View;)V

    return-object p2

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 107
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 108
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupCHEERViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupCHEERViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Landroid/view/View;)V

    return-object p2

    .line 101
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 102
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 103
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupEmptyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupEmptyViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Landroid/view/View;)V

    return-object p2

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0105

    .line 97
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 98
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupDetailViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Landroid/view/View;)V

    return-object p2

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00fb

    .line 93
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 94
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupHeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupHeaderViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public userGroupJoined(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupName"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1146
    :goto_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1148
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->get(I)Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
