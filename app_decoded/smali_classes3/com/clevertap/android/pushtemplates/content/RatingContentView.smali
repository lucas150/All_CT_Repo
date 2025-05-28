.class public final Lcom/clevertap/android/pushtemplates/content/RatingContentView;
.super Lcom/clevertap/android/pushtemplates/content/BigImageContentView;
.source "RatingContentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/RatingContentView;",
        "Lcom/clevertap/android/pushtemplates/content/BigImageContentView;",
        "context",
        "Landroid/content/Context;",
        "renderer",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "extras",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V",
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
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v0, Lcom/clevertap/android/pushtemplates/R$layout;->rating:I

    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V

    .line 22
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v0

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget v2, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 23
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v0

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    sget v2, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 24
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v0

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    sget v2, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 25
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v0

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->star4:I

    sget v2, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 26
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v0

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->star5:I

    sget v2, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 30
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "requestCodes"

    .line 29
    invoke-virtual {p3, v3, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 33
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 34
    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    .line 36
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v4, p1

    move-object v6, p3

    move-object v9, p2

    .line 34
    invoke-static/range {v4 .. v9}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 39
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 40
    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    .line 42
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    move-result v5

    const/16 v8, 0x9

    move-object v4, p1

    .line 40
    invoke-static/range {v4 .. v9}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 39
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 45
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 46
    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    .line 48
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    move-result v5

    const/16 v8, 0xa

    move-object v4, p1

    .line 46
    invoke-static/range {v4 .. v9}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 45
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 51
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 52
    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->star4:I

    .line 54
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    move-result v5

    const/16 v8, 0xb

    move-object v4, p1

    .line 52
    invoke-static/range {v4 .. v9}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 51
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 57
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 58
    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->star5:I

    .line 60
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    move-result v5

    const/16 v8, 0xc

    move-object v4, p1

    .line 58
    invoke-static/range {v4 .. v9}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 57
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v1

    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->tVRatingConfirmation:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v1, "notificationId"

    .line 66
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    move-result p2

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p2

    .line 68
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->tVRatingConfirmation:I

    .line 69
    invoke-static {p3, p1}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getActivityIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 67
    invoke-virtual {p2, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p1

    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->tVRatingConfirmation:I

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    const-string p1, "extras_from"

    const-string p2, ""

    .line 74
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PTReceiver"

    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "clickedStar"

    .line 76
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-ne v1, p2, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p2

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget v3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p2

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget v3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_2
    const/4 p2, 0x2

    .line 81
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p2

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget v3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 83
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p2

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    sget v3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p2

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    sget v3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_3
    const/4 p2, 0x3

    .line 87
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne p2, v1, :cond_4

    .line 88
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p2

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget v3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 89
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p2

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    sget v3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 90
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p2

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    sget v3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p2

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    sget v3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_4
    const/4 p2, 0x4

    .line 94
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne p2, v1, :cond_5

    .line 95
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p2

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget v3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 96
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p2

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    sget v3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 97
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p2

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    sget v3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 98
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p2

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->star4:I

    sget v3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p2

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->star4:I

    sget v3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {p2, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 102
    :goto_5
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v0, p1, :cond_6

    .line 103
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p1

    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget p3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 104
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p1

    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    sget p3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 105
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p1

    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    sget p3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 106
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p1

    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->star4:I

    sget p3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 107
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p1

    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->star5:I

    sget p3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/RatingContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p1

    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->star5:I

    sget p3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_7
    :goto_6
    return-void
.end method
