.class public interface abstract Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;
.super Ljava/lang/Object;
.source "InAppVideoPlayerHandle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\nH&J\u0008\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;",
        "",
        "initExoplayer",
        "",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "initPlayerView",
        "isTablet",
        "",
        "play",
        "pause",
        "savePosition",
        "switchToFullScreen",
        "isFullScreen",
        "videoSurface",
        "Landroid/view/View;",
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


# virtual methods
.method public abstract initExoplayer(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract initPlayerView(Landroid/content/Context;Z)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract savePosition()V
.end method

.method public abstract switchToFullScreen(Z)V
.end method

.method public abstract videoSurface()Landroid/view/View;
.end method
