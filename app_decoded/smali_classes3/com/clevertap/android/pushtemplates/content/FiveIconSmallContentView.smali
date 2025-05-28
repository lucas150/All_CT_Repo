.class public final Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;
.super Lcom/clevertap/android/pushtemplates/content/ContentView;
.source "FiveIconSmallContentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;",
        "Lcom/clevertap/android/pushtemplates/content/ContentView;",
        "context",
        "Landroid/content/Context;",
        "renderer",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "extras",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V",
        "imageCounter",
        "",
        "getUnloadedFiveIconsCount",
        "getUnloadedFiveIconsCount$clevertap_pushtemplates_release",
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
.field private imageCounter:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "renderer"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v2, Lcom/clevertap/android/pushtemplates/R$layout;->five_cta_collapsed:I

    invoke-direct {p0, v1, v2, v6}, Lcom/clevertap/android/pushtemplates/content/ContentView;-><init>(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/pushtemplates/Utils;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->setPt_title$clevertap_pushtemplates_release(Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_bg$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->setCustomContentViewExpandedBackgroundColour(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v4

    :goto_1
    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ge v7, v2, :cond_9

    const/16 v11, 0x8

    if-eqz v7, :cond_7

    if-eq v7, v5, :cond_6

    if-eq v7, v10, :cond_5

    if-eq v7, v9, :cond_4

    if-eq v7, v8, :cond_3

    goto/16 :goto_2

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v8

    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->cta5:I

    invoke-virtual {v8, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 75
    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->cta5:I

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v10

    .line 74
    invoke-static {v8, v9, v10, v1}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lcom/clevertap/android/pushtemplates/Utils;->getFallback()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 80
    iget v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->imageCounter:I

    add-int/2addr v8, v5

    iput v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->imageCounter:I

    .line 81
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v8

    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->cta5:I

    invoke-virtual {v8, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v8

    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->cta4:I

    invoke-virtual {v8, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 64
    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->cta4:I

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v10

    .line 63
    invoke-static {v8, v9, v10, v1}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 68
    invoke-static {}, Lcom/clevertap/android/pushtemplates/Utils;->getFallback()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 69
    iget v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->imageCounter:I

    add-int/2addr v8, v5

    iput v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->imageCounter:I

    .line 70
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v8

    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->cta4:I

    invoke-virtual {v8, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_2

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v8

    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->cta3:I

    invoke-virtual {v8, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 53
    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->cta3:I

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v10

    .line 52
    invoke-static {v8, v9, v10, v1}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 57
    invoke-static {}, Lcom/clevertap/android/pushtemplates/Utils;->getFallback()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 58
    iget v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->imageCounter:I

    add-int/2addr v8, v5

    iput v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->imageCounter:I

    .line 59
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v8

    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->cta3:I

    invoke-virtual {v8, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 40
    :cond_6
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v8

    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->cta2:I

    invoke-virtual {v8, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 42
    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->cta2:I

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v10

    .line 41
    invoke-static {v8, v9, v10, v1}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 46
    invoke-static {}, Lcom/clevertap/android/pushtemplates/Utils;->getFallback()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 47
    iget v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->imageCounter:I

    add-int/2addr v8, v5

    iput v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->imageCounter:I

    .line 48
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v8

    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->cta2:I

    invoke-virtual {v8, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v8

    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->cta1:I

    invoke-virtual {v8, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->cta1:I

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v10

    .line 30
    invoke-static {v8, v9, v10, v1}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 35
    invoke-static {}, Lcom/clevertap/android/pushtemplates/Utils;->getFallback()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 36
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v8

    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->cta1:I

    invoke-virtual {v8, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    iget v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->imageCounter:I

    add-int/2addr v8, v5

    iput v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->imageCounter:I

    :cond_8
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 85
    :cond_9
    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->close:I

    sget v7, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_close:I

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v11

    invoke-static {v2, v7, v11}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageRidIntoRemoteView(IILandroid/widget/RemoteViews;)V

    const-string v2, "notificationId"

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    move-result v7

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "close_system_dialogs"

    .line 88
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    const-string v7, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Bundle;

    const-string v11, "cta1"

    .line 91
    invoke-virtual {v2, v11, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v11, v12

    :goto_3
    const-string/jumbo v13, "wzrk_dl"

    invoke-virtual {v2, v13, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "5cta_1_"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v4, v12

    :goto_4
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v11, "wzrk_c2a"

    invoke-virtual {v2, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 95
    sget v14, Lcom/clevertap/android/pushtemplates/R$id;->cta1:I

    .line 96
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getLaunchPendingIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 94
    invoke-virtual {v4, v14, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 99
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Bundle;

    const-string v4, "cta2"

    .line 100
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v4, v12

    :goto_5
    invoke-virtual {v2, v13, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "5cta_2_"

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v14, v12

    :goto_6
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 104
    sget v14, Lcom/clevertap/android/pushtemplates/R$id;->cta2:I

    .line 105
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getLaunchPendingIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 103
    invoke-virtual {v4, v14, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 108
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Bundle;

    const-string v4, "cta3"

    .line 109
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object v4, v12

    :goto_7
    invoke-virtual {v2, v13, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "5cta_3_"

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v14, v12

    :goto_8
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 113
    sget v14, Lcom/clevertap/android/pushtemplates/R$id;->cta3:I

    .line 114
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getLaunchPendingIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 112
    invoke-virtual {v4, v14, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v9, :cond_12

    .line 118
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Bundle;

    const-string v4, "cta4"

    .line 119
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object v4, v12

    :goto_9
    invoke-virtual {v2, v13, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "5cta_4_"

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_a

    :cond_11
    move-object v9, v12

    :goto_a
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {v2, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 126
    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->cta4:I

    .line 127
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getLaunchPendingIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 125
    invoke-virtual {v4, v9, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 131
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v8, :cond_15

    .line 132
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Bundle;

    const-string v4, "cta5"

    .line 133
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_b

    :cond_13
    move-object v4, v12

    :goto_b
    invoke-virtual {v2, v13, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "5cta_5_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    :cond_14
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {v2, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 140
    sget v5, Lcom/clevertap/android/pushtemplates/R$id;->cta5:I

    .line 141
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getLaunchPendingIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 139
    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 145
    :cond_15
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v7

    .line 146
    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->close:I

    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x13

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p2

    .line 146
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 145
    invoke-virtual {v7, v8, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 153
    iget v1, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->imageCounter:I

    if-le v1, v10, :cond_16

    const-string v1, "More than 2 images were not retrieved in 5CTA Notification, not displaying Notification."

    .line 154
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    :cond_16
    return-void
.end method


# virtual methods
.method public final getUnloadedFiveIconsCount$clevertap_pushtemplates_release()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->imageCounter:I

    return v0
.end method
