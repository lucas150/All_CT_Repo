.class public final Lcom/clevertap/android/pushtemplates/content/AutoCarouselContentView;
.super Lcom/clevertap/android/pushtemplates/content/BigImageContentView;
.source "AutoCarouselContentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/AutoCarouselContentView;",
        "Lcom/clevertap/android/pushtemplates/content/BigImageContentView;",
        "context",
        "Landroid/content/Context;",
        "renderer",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V",
        "setCustomContentViewMessageSummary",
        "",
        "pt_msg_summary",
        "",
        "setCustomContentViewViewFlipperInterval",
        "interval",
        "",
        "setViewFlipper",
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

    .line 13
    sget v0, Lcom/clevertap/android/pushtemplates/R$layout;->auto_carousel:I

    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V

    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg_summary$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/content/AutoCarouselContentView;->setCustomContentViewMessageSummary(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_flip_interval$clevertap_pushtemplates_release()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/content/AutoCarouselContentView;->setCustomContentViewViewFlipperInterval(I)V

    .line 18
    invoke-direct {p0}, Lcom/clevertap/android/pushtemplates/content/AutoCarouselContentView;->setViewFlipper()V

    return-void
.end method

.method private final setCustomContentViewMessageSummary(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 22
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

    .line 24
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/AutoCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 25
    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    .line 26
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final setCustomContentViewViewFlipperInterval(I)V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/AutoCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v0

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->view_flipper:I

    const-string v2, "setFlipInterval"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method private final setViewFlipper()V
    .locals 6

    .line 40
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/AutoCarouselContentView;->getRenderer$clevertap_pushtemplates_release()Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/AutoCarouselContentView;->getContext$clevertap_pushtemplates_release()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/clevertap/android/pushtemplates/R$layout;->image_view:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 42
    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->fimg:I

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/AutoCarouselContentView;->getRenderer$clevertap_pushtemplates_release()Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/AutoCarouselContentView;->getContext$clevertap_pushtemplates_release()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lcom/clevertap/android/pushtemplates/Utils;->getFallback()Z

    move-result v3

    if-nez v3, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/AutoCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v3

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->view_flipper:I

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    goto :goto_1

    :cond_0
    const-string v2, "Skipping Image in Auto Carousel."

    .line 47
    invoke-static {v2}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
