.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;,
        Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;,
        Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;,
        Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;,
        Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;
    }
.end annotation


# static fields
.field private static final EMPTY:I = 0x2

.field private static final FEED:I = 0x1

.field private static final FEED_YOUTUBE:I = 0x3

.field private static final HEADER:I


# instance fields
.field public enableFilter:Z

.field private feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

.field private feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

.field private fromNotifications:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

.field private mFeedsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;

.field public relationAdapter:Landroid/widget/ArrayAdapter;

.field private showingFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private spnrItemPosition:Ljava/lang/Integer;

.field public viewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFeedsList(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputspnrItemPosition(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->spnrItemPosition:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mFeedsList",
            "listener",
            "fromNotifications"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;",
            ">;",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->spnrItemPosition:Ljava/lang/Integer;

    .line 86
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedsList:Ljava/util/ArrayList;

    .line 88
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;

    .line 89
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->fromNotifications:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1297
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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

    .line 1320
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
            "feedViewHolder",
            "i"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 133
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const-string v4, "SIZE"

    if-ne v1, v2, :cond_0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u00c4dapter"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedsList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 136
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedsList:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getFeedDate()Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-interface {v2, v3, v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;->lastItemVisible(ZLjava/lang/String;)V

    .line 141
    :cond_0
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    .line 142
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getType()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_23

    const v4, 0x7f1200e5

    const v7, 0x7f06010d

    const/4 v8, 0x5

    const/16 v10, 0xb

    const-string v12, "html"

    const v13, 0x7f060098

    const v14, 0x7f0801c3

    const/16 v15, 0x8

    if-eq v5, v3, :cond_13

    const/4 v11, 0x2

    if-eq v5, v11, :cond_c

    const/4 v11, 0x3

    if-eq v5, v11, :cond_1

    goto/16 :goto_10

    .line 808
    :cond_1
    move-object/from16 v5, p1

    check-cast v5, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    iput-object v5, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    .line 810
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 811
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v11, v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 812
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v9

    .line 811
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 813
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getStatus()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getStatus()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_4

    .line 814
    :cond_2
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 816
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    .line 817
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 818
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    .line 819
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 820
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f060144

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 821
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f120539

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 826
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$20;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$20;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$21;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$21;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$22;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$22;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettextTotalComments(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$23;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$23;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 911
    :cond_3
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 912
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    .line 913
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 914
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 915
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f1205db

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 919
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$24;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$24;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$25;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$25;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 975
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$26;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$26;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettextTotalComments(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$27;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$27;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    :goto_0
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1009
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_2

    .line 1013
    :cond_4
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1014
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 1015
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v8

    .line 1014
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1016
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getStatus()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_5

    .line 1017
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1018
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1019
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    .line 1020
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1021
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1022
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1027
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$28;

    invoke-direct {v4, v0, v2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$28;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1088
    :cond_5
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1089
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1092
    :goto_1
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1093
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x3c

    .line 1094
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1095
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;

    invoke-direct {v4, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1140
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$30;

    invoke-direct {v4, v0, v2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$30;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettextTotalComments(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$31;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$31;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getTotalLikes()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    .line 1169
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$32;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$32;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1181
    :cond_6
    :goto_2
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

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimageUserPic(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1182
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1183
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 1184
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 1185
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->fitCenterTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    .line 1186
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1188
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1190
    :cond_7
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1193
    :goto_3
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$33;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$33;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1202
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettextUserName(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getFeedduration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/adityabirlahealth/insurance/utils/DateTimeUtils;->getTimeAg(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Duration -->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getFeedduration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DAteEpoch"

    invoke-static {v3, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettextPostTime(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " \u2022 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getFeedduration()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v5, v7}, Lcom/adityabirlahealth/insurance/utils/DateTimeUtils;->getTimeAgo(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getMetainfo()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1207
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getTextStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 1209
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1210
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v6, v1, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 1211
    array-length v4, v1

    :goto_4
    if-ge v6, v4, :cond_8

    aget-object v5, v1, v6

    .line 1213
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 1214
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 1215
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    .line 1216
    new-instance v10, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$34;

    invoke-direct {v10, v0, v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$34;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Landroid/text/style/URLSpan;)V

    .line 1249
    invoke-virtual {v3, v10, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1250
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1252
    :cond_8
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettextPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettextPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_5

    .line 1255
    :cond_9
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettextPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getTextStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1258
    :goto_5
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getTotalLikes()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Cheers"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettextTotalComments(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getTotalComments()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Comments"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getLiked()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1264
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f080448

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1266
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f060560

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 1272
    :cond_a
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f080447

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1274
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f060044

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1281
    :goto_6
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getGroupDetails()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1282
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

    .line 1283
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<font color=\'#C7222B\'>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    const/16 v5, 0xa

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1285
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettextGroupName(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 1287
    :cond_b
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsYoutubeViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;->-$$Nest$fgettextGroupName(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 233
    :cond_c
    move-object/from16 v2, p1

    check-cast v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    .line 239
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->spnrItemPosition:Ljava/lang/Integer;

    const v3, 0x7f1204d0

    const v4, 0x7f1204d2

    if-eqz v2, :cond_10

    .line 240
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v2

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->spnrItemPosition:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->get(I)Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v5, "my posts"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedsList:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getGroupDetails()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;

    move-result-object v2

    if-nez v2, :cond_d

    .line 243
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgettextNoData(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f1204db

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgettextJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgetimgJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgetbtnJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 247
    :cond_d
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v2

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->spnrItemPosition:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->get(I)Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v7, "all posts"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 248
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->size()I

    move-result v2

    if-ne v2, v11, :cond_e

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedsList:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getGroupDetails()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;

    move-result-object v1

    if-nez v1, :cond_e

    .line 250
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgettextNoData(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgettextJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgetimgJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgetbtnJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 254
    :cond_e
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->size()I

    move-result v1

    if-ne v1, v11, :cond_f

    .line 255
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgettextNoData(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgettextJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgetimgJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgetbtnJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 259
    :cond_f
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->size()I

    move-result v1

    if-le v1, v11, :cond_12

    .line 260
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v1

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->spnrItemPosition:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->get(I)Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 261
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgettextNoData(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgettextJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgetimgJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgetbtnJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 267
    :cond_10
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->size()I

    move-result v1

    if-le v1, v11, :cond_11

    .line 268
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgettextNoData(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgettextJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgetimgJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgetbtnJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 273
    :cond_11
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgettextNoData(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgettextJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgetimgJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgetbtnJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    :cond_12
    :goto_7
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgetimgNoData(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0806f8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mFeedEmptyViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;->-$$Nest$fgetbtnJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$5;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$5;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    .line 299
    :cond_13
    move-object/from16 v5, p1

    check-cast v5, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    iput-object v5, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    .line 301
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 302
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v9, v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 303
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v9

    .line 302
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 304
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getStatus()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getStatus()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_16

    .line 305
    :cond_14
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_15

    .line 308
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 309
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 311
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f060144

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 312
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f120539

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$6;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$6;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$7;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$7;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$8;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$8;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettextTotalComments(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$9;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$9;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 402
    :cond_15
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 403
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    .line 404
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 405
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 406
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f1205db

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$10;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$10;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$11;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$11;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$12;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$12;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettextTotalComments(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$13;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$13;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    :goto_8
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_a

    .line 504
    :cond_16
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 505
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 506
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v8

    .line 505
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 507
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getStatus()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_17

    .line 508
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 510
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    .line 511
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 512
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 513
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    invoke-direct {v4, v0, v2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 579
    :cond_17
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimageMore(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 580
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettxtFeedStatus(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    :goto_9
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 584
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x3c

    .line 585
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 586
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimagePostShare(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$15;

    invoke-direct {v4, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$15;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$16;

    invoke-direct {v4, v0, v2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$16;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettextTotalComments(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$17;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$17;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getTotalLikes()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_18

    .line 675
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$18;

    invoke-direct {v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$18;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    :cond_18
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

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimageUserPic(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 691
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getMetainfo()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 692
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getMediaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 693
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 694
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 695
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->fitCenterTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    .line 696
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 698
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 700
    :cond_19
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 702
    :cond_1a
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getMetainfo()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "link/web"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getMetainfo()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 703
    :cond_1b
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 704
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 705
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 706
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->fitCenterTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    .line 707
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 709
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 711
    :cond_1c
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimagePost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 715
    :cond_1d
    :goto_b
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettextUserName(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getFeedduration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/adityabirlahealth/insurance/utils/DateTimeUtils;->getTimeAg(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Duration -->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getFeedduration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DAteEpoch"

    invoke-static {v3, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettextPostTime(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " \u2022 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getFeedduration()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v5, v7}, Lcom/adityabirlahealth/insurance/utils/DateTimeUtils;->getTimeAgo(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getMetainfo()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 720
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getTextStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 722
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 723
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v6, v1, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 724
    array-length v4, v1

    :goto_c
    if-ge v6, v4, :cond_1e

    aget-object v5, v1, v6

    .line 726
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 727
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 728
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    .line 729
    new-instance v10, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$19;

    invoke-direct {v10, v0, v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$19;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Landroid/text/style/URLSpan;)V

    .line 762
    invoke-virtual {v3, v10, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 763
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 765
    :cond_1e
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettextPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettextPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_d

    .line 767
    :cond_1f
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getMetainfo()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "link/web"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 768
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettextPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

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

    .line 771
    :cond_20
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettextPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getTextStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    :goto_d
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getTotalLikes()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Cheers"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettextTotalComments(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getTotalComments()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Comments"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getLiked()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 780
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f080448

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 782
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f060044

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_21
    const v4, 0x7f060044

    .line 788
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgetimagePostLike(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f080447

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 790
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettextTotalLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 797
    :goto_e
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getGroupDetails()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 798
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

    .line 799
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<font color=\'#C7222B\'>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    const/16 v5, 0xa

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 801
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettextGroupName(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 803
    :cond_22
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->feedsViewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;->-$$Nest$fgettextGroupName(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 144
    :cond_23
    move-object/from16 v1, p1

    check-cast v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;

    .line 145
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;-><init>()V

    .line 146
    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;-><init>()V

    .line 147
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->fromNotifications:Ljava/lang/String;

    const-string v7, "my_posts"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "My Posts"

    const-string v8, "2"

    const-string v9, "All Posts"

    const-string v10, "1"

    if-eqz v5, :cond_24

    .line 149
    invoke-virtual {v1, v8}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setGroupId(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v7}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setTitle(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v10}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setGroupId(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, v9}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setTitle(Ljava/lang/String;)V

    goto :goto_f

    .line 157
    :cond_24
    invoke-virtual {v1, v10}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setGroupId(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v9}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setTitle(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2, v8}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setGroupId(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2, v7}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setTitle(Ljava/lang/String;)V

    .line 166
    :goto_f
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->size()I

    move-result v5

    if-nez v5, :cond_25

    .line 167
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v5

    invoke-virtual {v5, v6, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->add(ILcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;)V

    .line 168
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->add(ILcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;)V

    .line 170
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Called ADAPTER"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedsCustomSpinnerAdapter;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->mContext:Landroid/content/Context;

    .line 174
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getAllGroups()Ljava/util/ArrayList;

    move-result-object v4

    const v5, 0x7f0d03b6

    invoke-direct {v1, v3, v5, v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedsCustomSpinnerAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->relationAdapter:Landroid/widget/ArrayAdapter;

    .line 176
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;->spnrShowingFilter:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;->spnrShowingFilter:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;->spnrShowingFilter:Landroid/widget/Spinner;

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$1;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 186
    :cond_26
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;->spnrShowingFilter:Landroid/widget/Spinner;

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->relationAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 188
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;->-$$Nest$fgetrlNewPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$2;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;->spnrShowingFilter:Landroid/widget/Spinner;

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$3;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;->spnrShowingFilter:Landroid/widget/Spinner;

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$4;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_10
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0108

    .line 119
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 120
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedYoutubeViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Landroid/view/View;)V

    return-object p2

    .line 112
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00fa

    .line 113
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 114
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedEmptyViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Landroid/view/View;)V

    return-object p2

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0105

    .line 107
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 108
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Landroid/view/View;)V

    return-object p2

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00fb

    .line 102
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 103
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Landroid/view/View;)V

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

    .line 1304
    :goto_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1306
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
