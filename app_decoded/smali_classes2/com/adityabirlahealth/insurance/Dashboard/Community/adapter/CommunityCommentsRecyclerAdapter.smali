.class public final Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommunityCommentsRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;,
        Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001aH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "listComments",
        "",
        "Lcom/adityabirlahealth/insurance/models/Comments;",
        "feedid",
        "",
        "mListener",
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;)V",
        "getMContext",
        "()Landroid/content/Context;",
        "getListComments",
        "()Ljava/util/List;",
        "getFeedid",
        "()Ljava/lang/String;",
        "getMListener",
        "()Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "ViewHolder",
        "CommentsAdapterListener",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final feedid:Ljava/lang/String;

.field private final listComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/Comments;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;


# direct methods
.method public static synthetic $r8$lambda$h_NU_dp3cpvhbukw7uwbTYBpTiQ(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->onBindViewHolder$lambda$0(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uyHIJdvWCE_Bk5brAAGbyf-LCs0(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->onBindViewHolder$lambda$3(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xJkERhRWzAqAc7xngTTWVzY2_pE(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->onBindViewHolder$lambda$1(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xdHHu9tGR2MqlmbRJuqc23T4g6g(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->onBindViewHolder$lambda$2(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/Comments;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;",
            ")V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listComments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->listComments:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->feedid:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 1

    const-string p4, "$holder"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$commentsData"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$listTemp"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getTextViewReplies()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    const-string v0, "View all replies"

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getTextViewReplies()Landroid/widget/TextView;

    move-result-object p3

    const-string p4, "Show less"

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getRecyclerNestedComments()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance p3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/Comments;->getNestedComments()Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getTextViewReplies()Landroid/widget/TextView;

    move-result-object p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getRecyclerNestedComments()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->mContext:Landroid/content/Context;

    check-cast p3, Ljava/util/List;

    invoke-direct {p2, p1, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;ILandroid/view/View;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$commentsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "comment options"

    const/4 v2, 0x0

    const-string v3, "community"

    const-string v4, "click-button"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v1, Landroid/view/MenuInflater;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x7f0e0000

    .line 92
    move-object v3, v0

    check-cast v3, Landroid/view/Menu;

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 93
    new-instance v1, Landroidx/appcompat/view/menu/MenuPopupHelper;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p3}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V

    const/4 p3, 0x1

    .line 94
    invoke-virtual {v1, p3}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    const v2, 0x7f0a0594

    .line 95
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0a04e0

    .line 96
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 97
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/Comments;->getMemberid()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const v6, 0x7f0a1176

    if-eqz v5, :cond_0

    .line 98
    invoke-virtual {v0, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 99
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 107
    :goto_0
    new-instance p3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;I)V

    check-cast p3, Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 136
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->show()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;ILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$commentsData"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/Comments;->getId()I

    move-result p3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/Comments;->getUserReaction()I

    move-result p1

    invoke-interface {p0, p3, p2, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;->onCommentLikeClicked(III)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;ILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$commentsData"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/Comments;->getId()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;->onReplyClicked(II)V

    return-void
.end method


# virtual methods
.method public final getFeedid()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->feedid:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->listComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getListComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/Comments;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->listComments:Ljava/util/List;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getMListener()Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->listComments:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/Comments;

    .line 43
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->listComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;

    .line 45
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->listComments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/Comments;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/Comments;->getId()I

    move-result v3

    .line 44
    invoke-interface {v1, v2, v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;->lastItemVisible(ZI)V

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/Comments;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getImgProfilePic()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 51
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/Comments;->getLastName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getTextUserName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/Comments;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/Comments;->getLastName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getTextUserName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/Comments;->getFirstName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getTextComment()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/Comments;->getComment()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getTextCommentTime()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/Comments;->getTimeTimemillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/adityabirlahealth/insurance/utils/DateTimeUtils;->getTimeAgo(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " \u2022 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/Comments;->getNestedComments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x8

    if-nez v1, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getViewDivider()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getRecyclerNestedComments()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getViewDivider()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getRecyclerNestedComments()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/Comments;->getNestedComments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getTextViewReplies()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getRecyclerNestedComments()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/Comments;->getNestedComments()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/Comments;->getNestedComments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getTextViewReplies()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/Comments;->getNestedComments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_5

    if-ge v4, v6, :cond_4

    .line 72
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/Comments;->getNestedComments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getTextViewReplies()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;Ljava/util/ArrayList;)V

    invoke-static {v3, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getRecyclerNestedComments()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->mContext:Landroid/content/Context;

    check-cast v1, Ljava/util/List;

    invoke-direct {v4, v5, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getImgMore()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;I)V

    invoke-static {v1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getTxtTotalLikes()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/Comments;->getTotalLikes()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Cheers"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/Comments;->getUserReaction()I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 142
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getImgCommentLike()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f080448

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getImgCommentLike()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f080447

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    :goto_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getLlLikeDislikeComment()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;I)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;->getLlReply()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;I)V

    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00f3

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
