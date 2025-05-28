.class public Lcom/clevertap/android/pushtemplates/content/BigImageContentView;
.super Lcom/clevertap/android/pushtemplates/content/ContentView;
.source "BigImageContentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/BigImageContentView;",
        "Lcom/clevertap/android/pushtemplates/content/ContentView;",
        "context",
        "Landroid/content/Context;",
        "renderer",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "layoutId",
        "",
        "(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V",
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
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p3, p2}, Lcom/clevertap/android/pushtemplates/content/ContentView;-><init>(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 19
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;->setCustomContentViewBasicKeys()V

    .line 20
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;->setCustomContentViewTitle(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;->setCustomContentViewMessage(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_bg$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;->setCustomContentViewExpandedBackgroundColour(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;->setCustomContentViewTitleColour(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;->setCustomContentViewMessageColour(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg_summary$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;->setCustomContentViewMessageSummary(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;->setCustomContentViewSmallIcon()V

    .line 27
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_big_img$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;->setCustomContentViewBigImage(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_large_icon$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;->setCustomContentViewLargeIcon(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 14
    sget p3, Lcom/clevertap/android/pushtemplates/R$layout;->image_only_big:I

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V

    return-void
.end method

.method private final setCustomContentViewBigImage(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 45
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

    .line 46
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->big_image:I

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;->getContext$clevertap_pushtemplates_release()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lcom/clevertap/android/pushtemplates/Utils;->getFallback()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p1

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->big_image:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

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

    .line 32
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

    .line 34
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 35
    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    .line 36
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
