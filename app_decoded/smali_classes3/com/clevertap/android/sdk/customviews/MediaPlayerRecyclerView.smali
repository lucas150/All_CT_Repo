.class public final Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MediaPlayerRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u0019\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0017J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0008\u0010\u001e\u001a\u00020\u0017H\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u0017H\u0002J\u0008\u0010\"\u001a\u00020\u0017H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "handle",
        "Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;",
        "rect",
        "Landroid/graphics/Rect;",
        "onScrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onChildAttachStateChangeListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;",
        "playingHolder",
        "Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;",
        "onPausePlayer",
        "",
        "onRestartPlayer",
        "playVideo",
        "stop",
        "findBestVisibleMediaHolder",
        "initialize",
        "bufferingStarted",
        "playerReady",
        "artworkAsset",
        "Landroid/graphics/drawable/Drawable;",
        "recyclerViewListeners",
        "removeVideoView",
        "clevertap-core_release"
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
.field private final handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

.field private final onChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

.field private final onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

.field private final rect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$Nq15JbP359vN8ka33FMX5h44WkM(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playVideo$lambda$1(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uTy1pn6H8Wao1GjtGa8S12dRGZs(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;Ljava/lang/String;ZZ)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playVideo$lambda$2(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;Ljava/lang/String;ZZ)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 26
    sget-object p1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->mediaLibType:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    sget-object v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 28
    new-instance p1, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;-><init>()V

    check-cast p1, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;-><init>()V

    check-cast p1, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->rect:Landroid/graphics/Rect;

    .line 35
    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onScrollListener$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onScrollListener$1;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 44
    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 61
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-object p1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->mediaLibType:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    sget-object p2, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 28
    new-instance p1, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;-><init>()V

    check-cast p1, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;-><init>()V

    check-cast p1, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->rect:Landroid/graphics/Rect;

    .line 35
    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onScrollListener$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onScrollListener$1;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 44
    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 71
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget-object p1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->mediaLibType:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    sget-object p2, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 28
    new-instance p1, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;-><init>()V

    check-cast p1, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;-><init>()V

    check-cast p1, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->rect:Landroid/graphics/Rect;

    .line 35
    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onScrollListener$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onScrollListener$1;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 44
    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 82
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize()V

    return-void
.end method

.method public static final synthetic access$artworkAsset(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->artworkAsset()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$bufferingStarted(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->bufferingStarted()V

    return-void
.end method

.method public static final synthetic access$getPlayingHolder$p(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    return-object p0
.end method

.method public static final synthetic access$playerReady(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playerReady()V

    return-void
.end method

.method private final artworkAsset()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 209
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/clevertap/android/sdk/R$drawable;->ct_audio:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final bufferingStarted()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->playerBuffering()V

    :cond_0
    return-void
.end method

.method private final findBestVisibleMediaHolder()Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
    .locals 10

    .line 160
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 161
    :goto_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-gt v0, v2, :cond_8

    move v4, v0

    move v5, v1

    move-object v6, v3

    :goto_2
    sub-int v7, v4, v0

    .line 165
    invoke-virtual {p0, v7}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_5

    .line 167
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    if-eqz v8, :cond_3

    check-cast v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_6

    .line 169
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->needsMediaPlayer()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_5

    .line 172
    :cond_4
    iget-object v8, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->itemView:Landroid/view/View;

    iget-object v9, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 174
    iget-object v8, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    if-le v8, v5, :cond_6

    move-object v6, v7

    move v5, v8

    :cond_6
    :goto_5
    if-eq v4, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    move-object v3, v6

    :cond_8
    return-object v3
.end method

.method private final initialize()V
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 189
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v3, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$initialize$1;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$initialize$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 191
    new-instance v4, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$initialize$2;

    invoke-direct {v4, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$initialize$2;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 188
    invoke-interface {v0, v1, v3, v4}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->initExoplayer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 193
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 194
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v2, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$initialize$3;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$initialize$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 193
    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->initPlayerView(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 197
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->recyclerViewListeners()V

    return-void
.end method

.method private static final playVideo$lambda$1(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Ljava/lang/Float;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->handleMute()V

    .line 132
    iget-object p0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    invoke-interface {p0}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->playerVolume()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final playVideo$lambda$2(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;Ljava/lang/String;ZZ)Ljava/lang/Void;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    .line 136
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->startPlaying(Landroid/content/Context;Ljava/lang/String;ZZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final playerReady()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->playerReady()V

    :cond_0
    return-void
.end method

.method private final recyclerViewListeners()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 214
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 215
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 216
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method private final removeVideoView()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->pause()V

    .line 221
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->playerRemoved()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPausePlayer()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final onRestartPlayer()V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize()V

    .line 91
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playVideo()V

    return-void
.end method

.method public final playVideo()V
    .locals 5

    .line 95
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->findBestVisibleMediaHolder()Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->removeVideoView()V

    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    if-eqz v1, :cond_4

    .line 105
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v3, 0x190

    const/4 v4, 0x1

    if-lt v0, v3, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->shouldAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    invoke-interface {v0, v4}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->setPlayWhenReady(Z)V

    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    invoke-interface {v0, v2}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->setPlayWhenReady(Z)V

    :goto_2
    return-void

    .line 125
    :cond_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->removeVideoView()V

    .line 126
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize()V

    .line 127
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    invoke-interface {v1}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->playerVolume()F

    move-result v1

    .line 128
    new-instance v2, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    new-instance v3, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$$ExternalSyntheticLambda1;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    .line 143
    iget-object v4, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    invoke-interface {v4}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->videoSurface()Landroid/view/View;

    move-result-object v4

    .line 128
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->addMediaPlayer(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    iput-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    :cond_5
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->handle:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->pause()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    return-void
.end method
