.class public final Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;
.super Lcom/clevertap/android/pushtemplates/content/BigImageContentView;
.source "ManualCarouselContentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;",
        "Lcom/clevertap/android/pushtemplates/content/BigImageContentView;",
        "context",
        "Landroid/content/Context;",
        "renderer",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "extras",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V",
        "setCustomContentViewMessageSummary",
        "",
        "pt_msg_summary",
        "",
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
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderer"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v1, Lcom/clevertap/android/pushtemplates/R$layout;->manual_carousel:I

    invoke-direct {v0, v7, v8, v1}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg_summary$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->setCustomContentViewMessageSummary(Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v1

    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->leftArrowPos0:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v1

    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->rightArrowPos0:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "renderer.deepLinkList!![0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v10, v6

    :goto_0
    const/4 v11, 0x1

    if-ge v4, v2, :cond_3

    .line 33
    new-instance v12, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/clevertap/android/pushtemplates/R$layout;->image_view_rounded:I

    invoke-direct {v12, v13, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 35
    sget v13, Lcom/clevertap/android/pushtemplates/R$id;->flipper_img:I

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 34
    invoke-static {v13, v14, v12, v7}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 40
    invoke-static {}, Lcom/clevertap/android/pushtemplates/Utils;->getFallback()Z

    move-result v13

    if-nez v13, :cond_1

    if-nez v5, :cond_0

    move v6, v4

    move v5, v11

    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v11

    sget v13, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v11, v13, v12}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v11

    sget v13, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    invoke-virtual {v11, v13, v12}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v11

    sget v13, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    invoke-virtual {v11, v13, v12}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v10, v10, 0x1

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v11, v12, :cond_2

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    const-string v11, "Skipping Image in Manual Carousel."

    .line 54
    invoke-static {v11}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 57
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_manual_carousel_type$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_manual_carousel_type$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v2

    const-string v4, "filmstrip"

    invoke-static {v2, v4, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 62
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v2

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    const/16 v5, 0x8

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v2

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_5
    const-string v2, "right_swipe"

    .line 66
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "manual_carousel_from"

    const-string/jumbo v12, "wzrk_dl"

    const-string v13, "pt_manual_carousel_current"

    if-eqz v4, :cond_d

    .line 67
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 68
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v11

    if-ne v6, v10, :cond_6

    move v10, v3

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v6, 0x1

    :goto_2
    if-nez v6, :cond_7

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v11

    goto :goto_3

    :cond_7
    add-int/lit8 v14, v6, -0x1

    .line 83
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v15

    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v15, v3, v6}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v3

    sget v15, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    invoke-virtual {v3, v15, v10}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v3

    .line 86
    sget v15, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    .line 85
    invoke-virtual {v3, v15, v14}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    if-eqz v4, :cond_8

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v3

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v3, v4}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v3

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    invoke-virtual {v3, v4}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v3

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    invoke-virtual {v3, v4}, Landroid/widget/RemoteViews;->showNext(I)V

    goto :goto_4

    .line 97
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v3

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v3, v4}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v3

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    invoke-virtual {v3, v4}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v3

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    invoke-virtual {v3, v4}, Landroid/widget/RemoteViews;->showPrevious(I)V

    move v10, v14

    .line 102
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "deepLinkList.get(newPosition)"

    if-eqz v3, :cond_9

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v14, v1, :cond_9

    .line 104
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string v1, "deepLinkList.get(0)"

    if-eqz v3, :cond_a

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v11, :cond_a

    const/4 v11, 0x0

    .line 106
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v10, :cond_b

    .line 108
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v10, :cond_c

    const/4 v4, 0x0

    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_c
    const-string v1, ""

    .line 113
    :goto_5
    invoke-virtual {v9, v13, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v9, v12, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v9, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v10

    .line 119
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->rightArrowPos0:I

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    .line 119
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 118
    invoke-virtual {v10, v11, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v10

    .line 126
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->leftArrowPos0:I

    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    move-result v2

    const/4 v5, 0x5

    move-object/from16 v1, p1

    .line 126
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 125
    invoke-virtual {v10, v11, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_6

    .line 132
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v2

    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    invoke-virtual {v2, v3, v11}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v2

    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 135
    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v11

    .line 134
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 139
    invoke-virtual {v9, v13, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pt_image_list"

    .line 143
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "pt_deeplink_list"

    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v12, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v9, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v11

    .line 149
    sget v12, Lcom/clevertap/android/pushtemplates/R$id;->rightArrowPos0:I

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p2

    .line 150
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 148
    invoke-virtual {v11, v12, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v11

    .line 157
    sget v12, Lcom/clevertap/android/pushtemplates/R$id;->leftArrowPos0:I

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    move-result v2

    const/4 v5, 0x5

    move-object/from16 v1, p1

    .line 158
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 156
    invoke-virtual {v11, v12, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v1, 0x2

    if-ge v10, v1, :cond_e

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Need at least 2 images to display Manual Carousel, found - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", not displaying the notification."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-void
.end method

.method private final setCustomContentViewMessageSummary(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 172
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

    .line 174
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 175
    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    .line 176
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 174
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
