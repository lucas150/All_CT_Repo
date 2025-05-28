.class public Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;
.super Lcom/clevertap/android/pushtemplates/content/ContentView;
.source "ProductDisplayLinearBigContentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0002J\u001a\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0002J\u001f\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0002\u0008\u001eJ\u001d\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\"J\u0015\u0010#\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008$R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;",
        "Lcom/clevertap/android/pushtemplates/content/ContentView;",
        "context",
        "Landroid/content/Context;",
        "renderer",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "extras",
        "Landroid/os/Bundle;",
        "layoutId",
        "",
        "(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;I)V",
        "productDL",
        "",
        "productMessage",
        "getProductMessage",
        "()Ljava/lang/String;",
        "setProductMessage",
        "(Ljava/lang/String;)V",
        "productName",
        "getProductName",
        "setProductName",
        "productPrice",
        "setCustomContentViewButtonColour",
        "",
        "resourceID",
        "pt_product_display_action_clr",
        "setCustomContentViewButtonLabel",
        "pt_product_display_action",
        "setCustomContentViewButtonText",
        "pt_product_display_action_text_clr",
        "setCustomContentViewButtonText$clevertap_pushtemplates_release",
        "setCustomContentViewText",
        "resourceId",
        "s",
        "setCustomContentViewText$clevertap_pushtemplates_release",
        "setImageList",
        "setImageList$clevertap_pushtemplates_release",
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
.field private productDL:Ljava/lang/String;

.field private productMessage:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private productPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p4, p2}, Lcom/clevertap/android/pushtemplates/content/ContentView;-><init>(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 23
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getBigTextList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const-string v1, "renderer.bigTextList!![0]"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->productName:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPriceList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const-string v1, "renderer.priceList!![0]"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->productPrice:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getSmallTextList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const-string v1, "renderer.smallTextList!![0]"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->productMessage:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const-string v1, "renderer.deepLinkList!![0]"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->productDL:Ljava/lang/String;

    const-string p4, "extras_from"

    const-string v1, ""

    .line 30
    invoke-virtual {p3, p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "PTReceiver"

    .line 31
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "pt_current_position"

    .line 32
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 33
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getBigTextList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const-string v1, "renderer.bigTextList!![currentPosition]"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->productName:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPriceList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const-string v1, "renderer.priceList!![currentPosition]"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->productPrice:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getSmallTextList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const-string v1, "renderer.smallTextList!![currentPosition]"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->productMessage:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const-string v1, "renderer.deepLinkList!![currentPosition]"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->productDL:Ljava/lang/String;

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->setCustomContentViewBasicKeys()V

    .line 39
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getBigTextList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    const/4 v1, 0x1

    xor-int/2addr p4, v1

    if-eqz p4, :cond_1

    sget p4, Lcom/clevertap/android/pushtemplates/R$id;->product_name:I

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->productName:Ljava/lang/String;

    invoke-virtual {p0, p4, v2}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->setCustomContentViewText$clevertap_pushtemplates_release(ILjava/lang/String;)V

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPriceList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v1

    if-eqz p4, :cond_2

    sget p4, Lcom/clevertap/android/pushtemplates/R$id;->product_price:I

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->productPrice:Ljava/lang/String;

    invoke-virtual {p0, p4, v2}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->setCustomContentViewText$clevertap_pushtemplates_release(ILjava/lang/String;)V

    .line 41
    :cond_2
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_bg$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->setCustomContentViewExpandedBackgroundColour(Ljava/lang/String;)V

    .line 42
    sget p4, Lcom/clevertap/android/pushtemplates/R$id;->product_action:I

    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_product_display_action$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p4, v2}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->setCustomContentViewButtonLabel(ILjava/lang/String;)V

    .line 43
    sget p4, Lcom/clevertap/android/pushtemplates/R$id;->product_action:I

    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_product_display_action_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p4, v2}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->setCustomContentViewButtonColour(ILjava/lang/String;)V

    .line 44
    sget p4, Lcom/clevertap/android/pushtemplates/R$id;->product_action:I

    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_product_display_action_text_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p4, v2}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->setCustomContentViewButtonText$clevertap_pushtemplates_release(ILjava/lang/String;)V

    .line 45
    invoke-virtual {p0, p3}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->setImageList$clevertap_pushtemplates_release(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p4

    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {p4, v2, v0}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 48
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->setCustomContentViewSmallIcon()V

    .line 51
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p4

    .line 52
    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->small_image1:I

    .line 54
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x15

    move-object v2, p1

    move-object v4, p3

    move-object v7, p2

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 51
    invoke-virtual {p4, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 58
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x2

    if-lt p4, v0, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p4

    .line 60
    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->small_image2:I

    .line 62
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x16

    move-object v2, p1

    move-object v4, p3

    move-object v7, p2

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 59
    invoke-virtual {p4, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 67
    :cond_3
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x3

    if-lt p4, v0, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p4

    .line 69
    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->small_image3:I

    .line 71
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x17

    move-object v2, p1

    move-object v4, p3

    move-object v7, p2

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 68
    invoke-virtual {p4, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 76
    :cond_4
    invoke-virtual {p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/os/Bundle;

    const-string p4, "img1"

    .line 77
    invoke-virtual {p3, p4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "notificationId"

    .line 78
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    move-result v0

    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "pt_buy_now_dl"

    .line 79
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->productDL:Ljava/lang/String;

    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "buynow"

    .line 80
    invoke-virtual {p3, p4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p4

    .line 82
    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->product_action:I

    .line 84
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->productDL:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    move-result p2

    .line 82
    invoke-static {p1, p3, v1, p2}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getCtaLaunchPendingIntent(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 81
    invoke-virtual {p4, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 19
    sget p4, Lcom/clevertap/android/pushtemplates/R$layout;->product_display_linear_expanded:I

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;I)V

    return-void
.end method

.method private final setCustomContentViewButtonColour(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 161
    move-object v0, p2

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

    .line 162
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v0

    const-string v1, "#FFBB33"

    .line 165
    invoke-static {p2, v1}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string v1, "setBackgroundColor"

    .line 162
    invoke-virtual {v0, p1, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final setCustomContentViewButtonLabel(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 148
    move-object v0, p2

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

    .line 150
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 152
    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final getProductMessage()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->productMessage:Ljava/lang/String;

    return-object v0
.end method

.method protected final getProductName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final setCustomContentViewButtonText$clevertap_pushtemplates_release(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 174
    move-object v0, p2

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

    .line 175
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v0

    const-string v1, "#FFFFFF"

    .line 177
    invoke-static {p2, v1}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 175
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_1
    return-void
.end method

.method public final setCustomContentViewText$clevertap_pushtemplates_release(ILjava/lang/String;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v0, p2

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

    .line 137
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 139
    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 137
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setImageList$clevertap_pushtemplates_release(Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->small_image1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->small_image2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->small_image3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRenderer$clevertap_pushtemplates_release()Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_2

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "smallImageLayoutIds[imageCounter]"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRenderer$clevertap_pushtemplates_release()Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-result-object v10

    invoke-virtual {v10}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v11

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getContext$clevertap_pushtemplates_release()Landroid/content/Context;

    move-result-object v12

    .line 99
    invoke-static {v8, v10, v11, v12}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 102
    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getContext$clevertap_pushtemplates_release()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/clevertap/android/pushtemplates/R$layout;->image_view:I

    invoke-direct {v8, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 103
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->fimg:I

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRenderer$clevertap_pushtemplates_release()Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-result-object v11

    invoke-virtual {v11}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getContext$clevertap_pushtemplates_release()Landroid/content/Context;

    move-result-object v12

    invoke-static {v10, v11, v8, v12}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 104
    invoke-static {}, Lcom/clevertap/android/pushtemplates/Utils;->getFallback()Z

    move-result v10

    if-nez v10, :cond_1

    if-nez v6, :cond_0

    move v6, v7

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v7

    .line 109
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 108
    invoke-virtual {v7, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 112
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v7

    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v7, v9, v8}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v5, v5, 0x1

    .line 114
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRenderer$clevertap_pushtemplates_release()Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRenderer$clevertap_pushtemplates_release()Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRenderer$clevertap_pushtemplates_release()Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getBigTextList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRenderer$clevertap_pushtemplates_release()Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getSmallTextList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRenderer$clevertap_pushtemplates_release()Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPriceList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    const-string v0, "pt_image_list"

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRenderer$clevertap_pushtemplates_release()Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "pt_deeplink_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRenderer$clevertap_pushtemplates_release()Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getBigTextList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "pt_big_text_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRenderer$clevertap_pushtemplates_release()Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getSmallTextList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "pt_small_text_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->getRenderer$clevertap_pushtemplates_release()Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPriceList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "pt_price_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-gt v5, v7, :cond_3

    const-string p1, "2 or more images are not retrievable, not displaying the notification."

    .line 130
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected final setProductMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->productMessage:Ljava/lang/String;

    return-void
.end method

.method protected final setProductName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->productName:Ljava/lang/String;

    return-void
.end method
