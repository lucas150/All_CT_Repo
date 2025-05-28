.class public Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;
.super Lcom/clevertap/android/pushtemplates/content/ContentView;
.source "TimerSmallContentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ!\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;",
        "Lcom/clevertap/android/pushtemplates/content/ContentView;",
        "context",
        "Landroid/content/Context;",
        "timer_end",
        "",
        "renderer",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "layoutId",
        "(Landroid/content/Context;Ljava/lang/Integer;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V",
        "setCustomContentViewChronometerBackgroundColour",
        "",
        "pt_bg",
        "",
        "setCustomContentViewChronometerBackgroundColour$clevertap_pushtemplates_release",
        "setCustomContentViewChronometerTitleColour",
        "pt_chrono_title_clr",
        "pt_title_clr",
        "setCustomContentViewChronometerTitleColour$clevertap_pushtemplates_release",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p4, p3}, Lcom/clevertap/android/pushtemplates/content/ContentView;-><init>(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 20
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;->setCustomContentViewBasicKeys()V

    .line 21
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;->setCustomContentViewTitle(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;->setCustomContentViewMessage(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_bg$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;->setCustomContentViewCollapsedBackgroundColour(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_bg$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;->setCustomContentViewChronometerBackgroundColour$clevertap_pushtemplates_release(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;->setCustomContentViewTitleColour(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_chrono_title_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p4

    .line 26
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;->setCustomContentViewChronometerTitleColour$clevertap_pushtemplates_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;->setCustomContentViewMessageColour(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 32
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->chronometer:I

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    add-long v2, p3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 38
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p1

    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->chronometer:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 40
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;->setCustomContentViewSmallIcon()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/clevertap/android/pushtemplates/TemplateRenderer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 15
    sget p4, Lcom/clevertap/android/pushtemplates/R$layout;->timer_collapsed:I

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V

    return-void
.end method


# virtual methods
.method public final setCustomContentViewChronometerBackgroundColour$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 44
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 46
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->chronometer:I

    const-string v2, "#FFFFFF"

    .line 48
    invoke-static {p1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v2, "setBackgroundColor"

    .line 45
    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final setCustomContentViewChronometerTitleColour$clevertap_pushtemplates_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "#000000"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 57
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p2

    .line 59
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->chronometer:I

    .line 60
    invoke-static {p1, v0}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 58
    invoke-virtual {p2, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    .line 63
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p1

    .line 65
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->chronometer:I

    .line 66
    invoke-static {p2, v0}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 64
    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_3
    :goto_2
    return-void
.end method
