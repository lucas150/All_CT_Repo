.class public Lcom/clevertap/android/pushtemplates/content/ContentView;
.super Ljava/lang/Object;
.source "ContentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010\u001f\u001a\u00020\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u001bJ\u0010\u0010!\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010#\u001a\u00020\u0018J\u0010\u0010$\u001a\u00020\u00182\u0008\u0010%\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010&\u001a\u00020\u00182\u0008\u0010\'\u001a\u0004\u0018\u00010\u001bJ\u0008\u0010(\u001a\u00020\u0018H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/ContentView;",
        "",
        "context",
        "Landroid/content/Context;",
        "layoutId",
        "",
        "renderer",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;)V",
        "getContext$clevertap_pushtemplates_release",
        "()Landroid/content/Context;",
        "setContext$clevertap_pushtemplates_release",
        "(Landroid/content/Context;)V",
        "remoteView",
        "Landroid/widget/RemoteViews;",
        "getRemoteView$clevertap_pushtemplates_release",
        "()Landroid/widget/RemoteViews;",
        "setRemoteView$clevertap_pushtemplates_release",
        "(Landroid/widget/RemoteViews;)V",
        "getRenderer$clevertap_pushtemplates_release",
        "()Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "setRenderer$clevertap_pushtemplates_release",
        "(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V",
        "setCustomContentViewBasicKeys",
        "",
        "setCustomContentViewCollapsedBackgroundColour",
        "pt_bg",
        "",
        "setCustomContentViewExpandedBackgroundColour",
        "setCustomContentViewLargeIcon",
        "pt_large_icon",
        "setCustomContentViewMessage",
        "pt_msg",
        "setCustomContentViewMessageColour",
        "pt_msg_clr",
        "setCustomContentViewSmallIcon",
        "setCustomContentViewTitle",
        "pt_title",
        "setCustomContentViewTitleColour",
        "pt_title_clr",
        "setDotSep",
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
.field private context:Landroid/content/Context;

.field private remoteView:Landroid/widget/RemoteViews;

.field private renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->context:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 19
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p3, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    return-void
.end method

.method private final setDotSep()V
    .locals 5

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "pt_dot_sep"

    const-string v3, "drawable"

    .line 59
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->setPt_dot$clevertap_pushtemplates_release(I)V

    .line 61
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_dot$clevertap_pushtemplates_release()I

    move-result v2

    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-virtual {v3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_meta_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/Utils;->setBitMapColour(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->setPt_dot_sep$clevertap_pushtemplates_release(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "NPE while setting dot sep color"

    .line 63
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext$clevertap_pushtemplates_release()Landroid/content/Context;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public final getRenderer$clevertap_pushtemplates_release()Lcom/clevertap/android/pushtemplates/TemplateRenderer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    return-object v0
.end method

.method public final setContext$clevertap_pushtemplates_release(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->context:Landroid/content/Context;

    return-void
.end method

.method public final setCustomContentViewBasicKeys()V
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->app_name:I

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/clevertap/android/pushtemplates/Utils;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->timestamp:I

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/clevertap/android/pushtemplates/Utils;->getTimeStamp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_subtitle$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_subtitle$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    .line 27
    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    .line 28
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-virtual {v4}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_subtitle$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 35
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->sep_subtitle:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_meta_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_meta_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 38
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    .line 39
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->app_name:I

    .line 40
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-virtual {v2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_meta_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#A6A6A6"

    invoke-static {v2, v3}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 42
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    .line 43
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->timestamp:I

    .line 44
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-virtual {v2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_meta_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 46
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    .line 47
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    .line 48
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-virtual {v2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_meta_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 50
    invoke-direct {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->setDotSep()V

    :cond_3
    return-void
.end method

.method public final setCustomContentViewCollapsedBackgroundColour(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 94
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

    .line 95
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    .line 96
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->content_view_small:I

    const-string v2, "#FFFFFF"

    .line 98
    invoke-static {p1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v2, "setBackgroundColor"

    .line 95
    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final setCustomContentViewExpandedBackgroundColour(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 138
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

    .line 139
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    .line 140
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->content_view_big:I

    const-string v2, "#FFFFFF"

    .line 142
    invoke-static {p1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v2, "setBackgroundColor"

    .line 139
    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final setCustomContentViewLargeIcon(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 130
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

    .line 131
    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->large_icon:I

    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->context:Landroid/content/Context;

    invoke-static {v0, p1, v1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    goto :goto_1

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->large_icon:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-void
.end method

.method public final setCustomContentViewMessage(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 81
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    .line 84
    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    .line 85
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setCustomContentViewMessageColour(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 113
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

    .line 114
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    .line 115
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    const-string v2, "#000000"

    .line 116
    invoke-static {p1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_1
    return-void
.end method

.method public final setCustomContentViewSmallIcon()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_small_icon$clevertap_pushtemplates_release()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->small_icon:I

    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-virtual {v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_small_icon$clevertap_pushtemplates_release()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageBitmapIntoRemoteView(ILandroid/graphics/Bitmap;Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 125
    :cond_0
    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->small_icon:I

    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-virtual {v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getSmallIcon$clevertap_pushtemplates_release()I

    move-result v1

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageRidIntoRemoteView(IILandroid/widget/RemoteViews;)V

    :goto_0
    return-void
.end method

.method public final setCustomContentViewTitle(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 68
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    .line 71
    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->title:I

    .line 72
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setCustomContentViewTitleColour(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 104
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

    .line 105
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    .line 106
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->title:I

    const-string v2, "#000000"

    .line 107
    invoke-static {p1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_1
    return-void
.end method

.method public final setRemoteView$clevertap_pushtemplates_release(Landroid/widget/RemoteViews;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->remoteView:Landroid/widget/RemoteViews;

    return-void
.end method

.method public final setRenderer$clevertap_pushtemplates_release(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->renderer:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    return-void
.end method
