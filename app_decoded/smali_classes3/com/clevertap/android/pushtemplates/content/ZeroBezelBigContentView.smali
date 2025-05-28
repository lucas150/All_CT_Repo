.class public final Lcom/clevertap/android/pushtemplates/content/ZeroBezelBigContentView;
.super Lcom/clevertap/android/pushtemplates/content/ContentView;
.source "ZeroBezelBigContentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/ZeroBezelBigContentView;",
        "Lcom/clevertap/android/pushtemplates/content/ContentView;",
        "context",
        "Landroid/content/Context;",
        "renderer",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V",
        "setCustomContentViewBigImage",
        "",
        "pt_big_img",
        "",
        "setCustomContentViewMessageSummary",
        "pt_msg_summary",
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
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/clevertap/android/pushtemplates/R$layout;->zero_bezel:I

    invoke-direct {p0, p1, v0, p2}, Lcom/clevertap/android/pushtemplates/content/ContentView;-><init>(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 15
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelBigContentView;->setCustomContentViewBasicKeys()V

    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelBigContentView;->setCustomContentViewTitle(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelBigContentView;->setCustomContentViewMessage(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg_summary$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelBigContentView;->setCustomContentViewMessageSummary(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelBigContentView;->setCustomContentViewTitleColour(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_bg$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelBigContentView;->setCustomContentViewExpandedBackgroundColour(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelBigContentView;->setCustomContentViewMessageColour(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_big_img$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelBigContentView;->setCustomContentViewBigImage(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelBigContentView;->setCustomContentViewSmallIcon()V

    return-void
.end method

.method private final setCustomContentViewBigImage(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 40
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 41
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->big_image:I

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelBigContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelBigContentView;->getContext$clevertap_pushtemplates_release()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lcom/clevertap/android/pushtemplates/Utils;->getFallback()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelBigContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p1

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->big_image:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelBigContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p1

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->big_image:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final setCustomContentViewMessageSummary(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 27
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

    .line 29
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelBigContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 30
    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    .line 31
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
