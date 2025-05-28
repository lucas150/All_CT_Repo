.class public final Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;
.super Lcom/clevertap/android/pushtemplates/styles/Style;
.source "FiveIconStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0014J\"\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\"\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;",
        "Lcom/clevertap/android/pushtemplates/styles/Style;",
        "renderer",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "extras",
        "Landroid/os/Bundle;",
        "(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V",
        "fiveIconBigContentView",
        "Lcom/clevertap/android/pushtemplates/content/ContentView;",
        "getFiveIconBigContentView",
        "()Lcom/clevertap/android/pushtemplates/content/ContentView;",
        "setFiveIconBigContentView",
        "(Lcom/clevertap/android/pushtemplates/content/ContentView;)V",
        "fiveIconSmallContentView",
        "getFiveIconSmallContentView",
        "setFiveIconSmallContentView",
        "makeBigContentRemoteView",
        "Landroid/widget/RemoteViews;",
        "context",
        "Landroid/content/Context;",
        "makeDismissIntent",
        "Landroid/app/PendingIntent;",
        "notificationId",
        "",
        "makePendingIntent",
        "makeSmallContentRemoteView",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private extras:Landroid/os/Bundle;

.field public fiveIconBigContentView:Lcom/clevertap/android/pushtemplates/content/ContentView;

.field public fiveIconSmallContentView:Lcom/clevertap/android/pushtemplates/content/ContentView;

.field private renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/styles/Style;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iput-object p2, p0, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getFiveIconBigContentView()Lcom/clevertap/android/pushtemplates/content/ContentView;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->fiveIconBigContentView:Lcom/clevertap/android/pushtemplates/content/ContentView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fiveIconBigContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFiveIconSmallContentView()Lcom/clevertap/android/pushtemplates/content/ContentView;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->fiveIconSmallContentView:Lcom/clevertap/android/pushtemplates/content/ContentView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fiveIconSmallContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected makeBigContentRemoteView(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;

    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->extras:Landroid/os/Bundle;

    invoke-direct {v0, p1, p2, v1}, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    check-cast v0, Lcom/clevertap/android/pushtemplates/content/ContentView;

    invoke-virtual {p0, v0}, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->setFiveIconBigContentView(Lcom/clevertap/android/pushtemplates/content/ContentView;)V

    .line 23
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->getFiveIconBigContentView()Lcom/clevertap/android/pushtemplates/content/ContentView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method protected makeDismissIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected makePendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/16 v5, 0xd

    .line 33
    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method protected makeSmallContentRemoteView(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;

    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->extras:Landroid/os/Bundle;

    invoke-direct {v0, p1, p2, v1}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    check-cast v0, Lcom/clevertap/android/pushtemplates/content/ContentView;

    invoke-virtual {p0, v0}, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->setFiveIconSmallContentView(Lcom/clevertap/android/pushtemplates/content/ContentView;)V

    .line 18
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->getFiveIconSmallContentView()Lcom/clevertap/android/pushtemplates/content/ContentView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public final setFiveIconBigContentView(Lcom/clevertap/android/pushtemplates/content/ContentView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->fiveIconBigContentView:Lcom/clevertap/android/pushtemplates/content/ContentView;

    return-void
.end method

.method public final setFiveIconSmallContentView(Lcom/clevertap/android/pushtemplates/content/ContentView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->fiveIconSmallContentView:Lcom/clevertap/android/pushtemplates/content/ContentView;

    return-void
.end method
