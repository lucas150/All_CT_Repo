.class public final Lcom/clevertap/android/sdk/video/VideoLibChecker;
.super Ljava/lang/Object;
.source "VideoLibChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/video/VideoLibChecker;",
        "",
        "<init>",
        "()V",
        "hasExoplayer",
        "",
        "hasMedia3",
        "haveVideoPlayerSupport",
        "mediaLibType",
        "Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;",
        "checkForVideoPlayerSupport",
        "checkForExoPlayer",
        "checkForMedia3",
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


# static fields
.field public static final INSTANCE:Lcom/clevertap/android/sdk/video/VideoLibChecker;

.field private static final hasExoplayer:Z

.field private static final hasMedia3:Z

.field public static final haveVideoPlayerSupport:Z

.field public static final mediaLibType:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/clevertap/android/sdk/video/VideoLibChecker;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/video/VideoLibChecker;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/video/VideoLibChecker;->INSTANCE:Lcom/clevertap/android/sdk/video/VideoLibChecker;

    .line 7
    invoke-direct {v0}, Lcom/clevertap/android/sdk/video/VideoLibChecker;->checkForExoPlayer()Z

    move-result v1

    sput-boolean v1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->hasExoplayer:Z

    .line 8
    invoke-direct {v0}, Lcom/clevertap/android/sdk/video/VideoLibChecker;->checkForMedia3()Z

    move-result v2

    sput-boolean v2, Lcom/clevertap/android/sdk/video/VideoLibChecker;->hasMedia3:Z

    .line 11
    invoke-direct {v0}, Lcom/clevertap/android/sdk/video/VideoLibChecker;->checkForVideoPlayerSupport()Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/video/VideoLibChecker;->haveVideoPlayerSupport:Z

    if-eqz v2, :cond_0

    .line 16
    sget-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->MEDIA3:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 19
    sget-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->EXOPLAYER:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->NONE:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    .line 14
    :goto_0
    sput-object v0, Lcom/clevertap/android/sdk/video/VideoLibChecker;->mediaLibType:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkForExoPlayer()Z
    .locals 3

    const-string v0, "com.google.android.exoplayer2.source.hls.HlsMediaSource"

    const-string v1, "com.google.android.exoplayer2.ui.StyledPlayerView"

    const-string v2, "com.google.android.exoplayer2.ExoPlayer"

    .line 46
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is missing!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const-string v0, "One or more ExoPlayer library files are missing!!!"

    .line 54
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "ExoPlayer is present"

    .line 59
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final checkForMedia3()Z
    .locals 3

    const-string v0, "androidx.media3.exoplayer.hls.HlsMediaSource"

    const-string v1, "androidx.media3.ui.PlayerView"

    const-string v2, "androidx.media3.exoplayer.ExoPlayer"

    .line 72
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is missing!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const-string v0, "One or more Media3 library files are missing!!!"

    .line 80
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "Media3 is present"

    .line 85
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final checkForVideoPlayerSupport()Z
    .locals 2

    .line 32
    sget-boolean v0, Lcom/clevertap/android/sdk/video/VideoLibChecker;->hasMedia3:Z

    if-nez v0, :cond_0

    sget-boolean v1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->hasExoplayer:Z

    if-nez v1, :cond_0

    const-string v1, "Please add ExoPlayer/Media3 dependencies to render InApp or Inbox messages playing video. For more information checkout CleverTap documentation."

    .line 33
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 34
    :cond_0
    sget-boolean v1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->hasExoplayer:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
