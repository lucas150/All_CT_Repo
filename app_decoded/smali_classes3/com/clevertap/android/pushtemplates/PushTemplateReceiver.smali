.class public Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushTemplateReceiver.java"


# instance fields
.field private bigTextList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cleverTapAPI:Lcom/clevertap/android/sdk/CleverTapAPI;

.field clicked1:Z

.field clicked2:Z

.field clicked3:Z

.field clicked4:Z

.field clicked5:Z

.field close:Z

.field private config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private contentViewBig:Landroid/widget/RemoteViews;

.field private contentViewManualCarousel:Landroid/widget/RemoteViews;

.field private contentViewRating:Landroid/widget/RemoteViews;

.field private contentViewSmall:Landroid/widget/RemoteViews;

.field private deepLinkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notificationManager:Landroid/app/NotificationManager;

.field private priceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pt_big_img:Ljava/lang/String;

.field private pt_big_img_alt:Ljava/lang/String;

.field private pt_dismiss_intent:Z

.field private pt_id:Ljava/lang/String;

.field private pt_meta_clr:Ljava/lang/String;

.field private pt_msg:Ljava/lang/String;

.field private pt_msg_summary:Ljava/lang/String;

.field private pt_product_display_linear:Ljava/lang/String;

.field private pt_rating_default_dl:Ljava/lang/String;

.field private pt_rating_toast:Ljava/lang/String;

.field private pt_small_icon_clr:Ljava/lang/String;

.field private pt_subtitle:Ljava/lang/String;

.field private pt_title:Ljava/lang/String;

.field private requiresChannelId:Z

.field private smallIcon:I

.field private smallTextList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private templateType:Lcom/clevertap/android/pushtemplates/TemplateType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked1:Z

    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked2:Z

    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked3:Z

    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked4:Z

    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked5:Z

    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->close:Z

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->imageList:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->bigTextList:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->smallTextList:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->priceList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->smallIcon:I

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_dismiss_intent:Z

    return p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Lcom/clevertap/android/pushtemplates/TemplateType;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->templateType:Lcom/clevertap/android/pushtemplates/TemplateType;

    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->handleRatingNotification(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$300(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->handleFiveCTANotification(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$400(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->handleProductDisplayNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$500(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->handleInputBoxNotification(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$600(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->handleManualCarouselNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private cancelRatingClickIntents(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "requestCodes"

    .line 561
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 563
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    const/high16 v4, 0xc000000

    .line 564
    invoke-static {p1, v3, p2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 565
    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleFiveCTANotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "notificationId"

    .line 690
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "wzrk_dl"

    const/4 v2, 0x0

    .line 691
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-boolean v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->close:Z

    const-string v2, "close"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "wzrk_c2a"

    const-string v2, "5cta_close"

    .line 694
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, p2, v0}, Lcom/clevertap/android/pushtemplates/Utils;->raiseNotificationClicked(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    return-void
.end method

.method private handleInputBoxNotification(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 10

    .line 282
    invoke-static {p3}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 283
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    invoke-static {p1, p2, v1}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setDismissIntent(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "config"

    .line 286
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_6

    const-string v2, "pt_input_reply"

    .line 290
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "notificationId"

    .line 293
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v0, :cond_5

    const-string v4, "Processing Input from Input Template"

    .line 297
    invoke-static {v4}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, v4, p2, v2}, Lcom/clevertap/android/pushtemplates/Utils;->raiseCleverTapEvent(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 302
    iget-boolean v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->requiresChannelId:Z

    if-eqz v2, :cond_0

    .line 303
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "pt_silent_sound_channel"

    invoke-direct {v2, p1, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 307
    :goto_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->setSmallIcon(Landroid/content/Context;)V

    .line 309
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_1

    .line 310
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_subtitle:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 313
    :cond_1
    iget v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->smallIcon:I

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_title:Ljava/lang/String;

    .line 314
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const-string v6, "pt_input_feedback"

    .line 315
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const-wide/16 v6, 0x514

    .line 316
    invoke-virtual {v4, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 317
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v4, 0x1

    .line 319
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 321
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_big_img_alt:Ljava/lang/String;

    invoke-direct {p0, v1, p2, p1, v2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->setStandardViewBigImageStyle(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 323
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 324
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 329
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_6

    const-string v1, "pt_input_auto_open"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 330
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 333
    :cond_2
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const-string/jumbo v1, "wzrk_dl"

    .line 340
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 341
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 342
    new-instance v2, Landroid/content/Intent;

    .line 343
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v2, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 344
    invoke-static {p1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 346
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 347
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 353
    :cond_4
    :goto_2
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "pt_reply"

    .line 356
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string/jumbo p2, "wzrk_acts"

    .line 358
    invoke-virtual {v2, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/high16 p2, 0x34000000

    .line 359
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 362
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    const-string p1, "PushTemplateReceiver: Input is Empty"

    .line 366
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private handleManualCarouselNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 14

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v7, p2

    const-string v1, "pt_manual_carousel_current"

    const-string v2, "right_swipe"

    :try_start_0
    const-string v3, "notificationId"

    .line 188
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 189
    invoke-static {p1, v9}, Lcom/clevertap/android/pushtemplates/Utils;->getNotificationById(Landroid/content/Context;I)Landroid/app/Notification;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, "Manual Carousel Notification is null, returning"

    .line 191
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 194
    :cond_0
    iget-object v3, v10, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    iput-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewManualCarousel:Landroid/widget/RemoteViews;

    .line 195
    iget-object v3, v10, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iput-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewSmall:Landroid/widget/RemoteViews;

    .line 197
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewManualCarousel:Landroid/widget/RemoteViews;

    invoke-direct {p0, v3, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->setCustomContentViewBasicKeys(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 199
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "pt_image_list"

    .line 201
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->imageList:Ljava/util/ArrayList;

    const-string v4, "pt_deeplink_list"

    .line 202
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 207
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewManualCarousel:Landroid/widget/RemoteViews;

    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v3, v11}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 208
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewManualCarousel:Landroid/widget/RemoteViews;

    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    invoke-virtual {v3, v11}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 209
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewManualCarousel:Landroid/widget/RemoteViews;

    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    invoke-virtual {v3, v11}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 210
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v4, v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    .line 216
    :cond_2
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewManualCarousel:Landroid/widget/RemoteViews;

    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v3, v11}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 217
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewManualCarousel:Landroid/widget/RemoteViews;

    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    invoke-virtual {v3, v11}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 218
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewManualCarousel:Landroid/widget/RemoteViews;

    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    invoke-virtual {v3, v11}, Landroid/widget/RemoteViews;->showPrevious(I)V

    if-nez v4, :cond_3

    .line 220
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v4, -0x1

    :goto_0
    const-string v11, ""

    .line 227
    iget-object v12, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v12, v13, :cond_4

    .line 228
    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    goto :goto_1

    .line 229
    :cond_4
    iget-object v12, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v12, v6, :cond_5

    .line 230
    iget-object v6, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    goto :goto_1

    .line 231
    :cond_5
    iget-object v6, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v3, :cond_6

    .line 232
    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    goto :goto_1

    .line 233
    :cond_6
    iget-object v6, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v3, :cond_7

    .line 234
    iget-object v6, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    .line 237
    :cond_7
    :goto_1
    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v1, "wzrk_dl"

    .line 239
    invoke-virtual {v7, v1, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manual_carousel_from"

    .line 240
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    iget-object v11, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewManualCarousel:Landroid/widget/RemoteViews;

    sget v12, Lcom/clevertap/android/pushtemplates/R$id;->rightArrowPos0:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v2, v9

    move-object/from16 v3, p2

    .line 243
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 242
    invoke-virtual {v11, v12, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 246
    iget-object v11, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewManualCarousel:Landroid/widget/RemoteViews;

    sget v12, Lcom/clevertap/android/pushtemplates/R$id;->leftArrowPos0:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    move v2, v9

    move-object/from16 v3, p2

    .line 247
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 246
    invoke-virtual {v11, v12, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move v2, v9

    move-object/from16 v3, p2

    .line 250
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v11

    .line 254
    new-instance v12, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v12, p1, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move v2, v9

    move-object/from16 v3, p2

    .line 256
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 259
    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->setSmallIcon(Landroid/content/Context;)V

    .line 261
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewSmall:Landroid/widget/RemoteViews;

    iget-object v4, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewManualCarousel:Landroid/widget/RemoteViews;

    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_title:Ljava/lang/String;

    move-object v1, p0

    move-object v2, v12

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->setNotificationBuilderBasics(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 264
    invoke-virtual {v12}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 266
    iget-object v1, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v9, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "Error creating manual carousel notification "

    .line 275
    invoke-static {v1, v0}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private handleProductDisplayNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    const-string v1, "pt_current_position"

    const-string v2, "notificationId"

    .line 602
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 603
    invoke-static {p1, v8}, Lcom/clevertap/android/pushtemplates/Utils;->getNotificationById(Landroid/content/Context;I)Landroid/app/Notification;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "Product Display Notification is null, returning"

    .line 605
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 608
    :cond_0
    iget-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    iput-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewBig:Landroid/widget/RemoteViews;

    .line 609
    iget-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iput-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewSmall:Landroid/widget/RemoteViews;

    .line 612
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_product_display_linear:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 617
    :goto_1
    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewBig:Landroid/widget/RemoteViews;

    invoke-direct {p0, v6, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->setCustomContentViewBasicKeys(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    if-nez v4, :cond_3

    .line 619
    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewSmall:Landroid/widget/RemoteViews;

    invoke-direct {p0, v6, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->setCustomContentViewBasicKeys(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 622
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 624
    iget-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewBig:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v9, v10, v6}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    const-string v9, "pt_image_list"

    .line 625
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->imageList:Ljava/util/ArrayList;

    const-string v9, "pt_deeplink_list"

    .line 626
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    const-string v9, "pt_big_text_list"

    .line 627
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->bigTextList:Ljava/util/ArrayList;

    const-string v9, "pt_small_text_list"

    .line 628
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->smallTextList:Ljava/util/ArrayList;

    const-string v9, "pt_price_list"

    .line 629
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->priceList:Ljava/util/ArrayList;

    .line 631
    iget-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v4, :cond_4

    .line 633
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewBig:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->title:I

    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->bigTextList:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 635
    :cond_4
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewBig:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->product_name:I

    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->bigTextList:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 637
    :goto_2
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewBig:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->smallTextList:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 638
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewBig:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->product_price:I

    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->priceList:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 639
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 641
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v4, "img1"

    .line 642
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 643
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pt_buy_now_dl"

    .line 644
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "buynow"

    .line 645
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 647
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewBig:Landroid/widget/RemoteViews;

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->product_action:I

    .line 648
    invoke-static {p1, v1, v9, v8}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getCtaLaunchPendingIntent(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 647
    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 651
    new-instance v10, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v10, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 654
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Bundle;

    const-string/jumbo v1, "wzrk_dl"

    .line 655
    invoke-virtual {v3, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v1, p1

    move v2, v8

    .line 656
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 660
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->notificationManager:Landroid/app/NotificationManager;

    if-eqz v1, :cond_5

    .line 662
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 664
    invoke-static {p1, p2, v1}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setDismissIntent(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 665
    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->setSmallIcon(Landroid/content/Context;)V

    .line 667
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewSmall:Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewBig:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_title:Ljava/lang/String;

    move-object v1, p0

    move-object v2, v10

    invoke-direct/range {v1 .. v7}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->setNotificationBuilderBasics(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 671
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 673
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v8, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v1, "Error creating product display notification "

    .line 684
    invoke-static {v1, v0}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private handleRatingDeepLink(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    .line 571
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 572
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 574
    iget-object p3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_rating_toast:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p5}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->setToast(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 576
    new-instance p3, Landroid/content/Intent;

    const-string p5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p3, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string/jumbo p3, "wzrk_dl"

    .line 580
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 581
    new-instance p5, Landroid/content/Intent;

    .line 582
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p5, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 583
    invoke-static {p1, p5}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 585
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p5

    if-nez p5, :cond_1

    return-void

    .line 590
    :cond_1
    :goto_0
    invoke-virtual {p5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 591
    invoke-virtual {p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "wzrk_acts"

    .line 592
    invoke-virtual {p5, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string/jumbo p2, "wzrk_from"

    const-string p3, "CTPushNotificationReceiver"

    .line 593
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x34000000

    .line 594
    invoke-virtual {p5, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 596
    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private handleRatingNotification(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    const-string v1, "clickedStar"

    :try_start_0
    const-string v2, "notificationId"

    .line 374
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "default_dl"

    const/4 v5, 0x0

    .line 376
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, "wzrk_dl"

    if-eqz v2, :cond_1

    :try_start_1
    const-string v1, "config"

    .line 377
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 378
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "com.clevertap.android.sdk.pushnotification.CTNotificationIntentService"

    .line 383
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v1, "No Intent Service found"

    .line 385
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 389
    :goto_0
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Utils;->isServiceAvailable(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.clevertap.PUSH_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ct_type"

    const-string v4, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 393
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "dl"

    .line 395
    iget-object v3, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_rating_default_dl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 398
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v4, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_rating_default_dl:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v2, "wzrk_acts"

    .line 399
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string/jumbo v2, "wzrk_from"

    const-string v4, "CTPushNotificationReceiver"

    .line 400
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x34000000

    .line 401
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 403
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, v3, v2}, Lcom/clevertap/android/pushtemplates/Utils;->raiseNotificationClicked(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 404
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 405
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_rating_default_dl:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    .line 412
    :cond_1
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 414
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v9, "wzrk_c2a"

    const/4 v10, 0x1

    if-ne v10, v8, :cond_2

    :try_start_4
    const-string v8, "rating_1"

    .line 415
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v8, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 417
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 420
    :cond_2
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v11, 0x2

    if-ne v11, v8, :cond_4

    const-string v2, "rating_2"

    .line 421
    invoke-virtual {v3, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v10, :cond_3

    .line 423
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    .line 425
    :cond_3
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 428
    :cond_4
    :goto_2
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v12, 0x3

    if-ne v12, v8, :cond_6

    const-string v2, "rating_3"

    .line 429
    invoke-virtual {v3, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v11, :cond_5

    .line 431
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    .line 433
    :cond_5
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 436
    :cond_6
    :goto_3
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v13, 0x4

    if-ne v13, v8, :cond_8

    const-string v2, "rating_4"

    .line 437
    invoke-virtual {v3, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v12, :cond_7

    .line 439
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    .line 441
    :cond_7
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 444
    :cond_8
    :goto_4
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v14, 0x5

    if-ne v14, v8, :cond_a

    const-string v2, "rating_5"

    .line 445
    invoke-virtual {v3, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v13, :cond_9

    .line 447
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    .line 449
    :cond_9
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_a
    :goto_5
    move-object v8, v2

    .line 454
    invoke-static {v0, v4}, Lcom/clevertap/android/pushtemplates/Utils;->getNotificationById(Landroid/content/Context;I)Landroid/app/Notification;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v0, "Rating Notification is null, returning"

    .line 456
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 459
    :cond_b
    iget-object v9, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    iput-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    .line 460
    iget-object v9, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iput-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewSmall:Landroid/widget/RemoteViews;

    .line 462
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v10, v9, :cond_c

    .line 463
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v15, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget v10, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v9, v15, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 464
    iput-boolean v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked1:Z

    goto :goto_6

    .line 466
    :cond_c
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget v15, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v9, v10, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 468
    :goto_6
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v11, v9, :cond_d

    .line 469
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget v11, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 470
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    sget v11, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 471
    iput-boolean v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked2:Z

    goto :goto_7

    .line 473
    :cond_d
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    sget v11, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 475
    :goto_7
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v12, v9, :cond_e

    .line 476
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget v11, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 477
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    sget v11, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 478
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    sget v11, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 479
    iput-boolean v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked3:Z

    goto :goto_8

    .line 481
    :cond_e
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    sget v11, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 483
    :goto_8
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v13, v9, :cond_f

    .line 484
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget v11, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 485
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    sget v11, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 486
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    sget v11, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 487
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star4:I

    sget v11, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 488
    iput-boolean v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked4:Z

    goto :goto_9

    .line 490
    :cond_f
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star4:I

    sget v11, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 492
    :goto_9
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v14, v1, :cond_10

    .line 493
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget v10, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v1, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 494
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    sget v10, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v1, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 495
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    sget v10, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v1, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 496
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->star4:I

    sget v10, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v1, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 497
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->star5:I

    sget v10, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v1, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 498
    iput-boolean v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked5:Z

    goto :goto_a

    .line 500
    :cond_10
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v5, Lcom/clevertap/android/pushtemplates/R$id;->star5:I

    sget v9, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v1, v5, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_a
    move-object/from16 v1, p3

    .line 502
    invoke-direct {v7, v0, v1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->cancelRatingClickIntents(Landroid/content/Context;Landroid/content/Intent;)V

    .line 503
    invoke-virtual {v3, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    sget v5, Lcom/clevertap/android/pushtemplates/R$id;->tVRatingConfirmation:I

    .line 505
    invoke-static {v3, v0}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getActivityIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 504
    invoke-virtual {v1, v5, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 507
    invoke-direct/range {p0 .. p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->setSmallIcon(Landroid/content/Context;)V

    .line 509
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, v0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 510
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    invoke-static {v0, v3, v2}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setDismissIntent(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 514
    iget-object v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->notificationManager:Landroid/app/NotificationManager;

    if-eqz v5, :cond_11

    .line 516
    iget v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->smallIcon:I

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    iget-object v6, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewSmall:Landroid/widget/RemoteViews;

    .line 517
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    iget-object v6, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->contentViewRating:Landroid/widget/RemoteViews;

    .line 518
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    iget-object v6, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_title:Ljava/lang/String;

    .line 519
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 520
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v5, 0x1

    .line 521
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 523
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 525
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v2, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 528
    :cond_11
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "Rating Submitted"

    .line 529
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/Utils;->convertRatingBundleObjectToHashMap(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v5

    .line 528
    invoke-static {v0, v1, v2, v5}, Lcom/clevertap/android/pushtemplates/Utils;->raiseCleverTapEvent(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 530
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_12

    .line 531
    iget-object v6, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->handleRatingDeepLink(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    const-string v1, "Error creating rating notification "

    .line 546
    invoke-static {v1, v0}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    return-void
.end method

.method private setCustomContentViewBasicKeys(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 2

    .line 714
    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->app_name:I

    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 715
    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->timestamp:I

    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->getTimeStamp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 716
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_subtitle:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 718
    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_subtitle:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 723
    :cond_0
    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 724
    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->sep_subtitle:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 726
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_meta_clr:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 727
    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->app_name:I

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_meta_clr:Ljava/lang/String;

    const-string v1, "#A6A6A6"

    invoke-static {v0, v1}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 728
    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->timestamp:I

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_meta_clr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 729
    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_meta_clr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_1
    return-void
.end method

.method private setKeysFromDashboard(Landroid/os/Bundle;)V
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_title:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "nt"

    .line 784
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_title:Ljava/lang/String;

    .line 786
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_msg:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "nm"

    .line 787
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_msg:Ljava/lang/String;

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_msg_summary:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string/jumbo v0, "wzrk_nms"

    .line 790
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_msg_summary:Ljava/lang/String;

    .line 792
    :cond_5
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_big_img:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string/jumbo v0, "wzrk_bp"

    .line 793
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_big_img:Ljava/lang/String;

    .line 795
    :cond_7
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_rating_default_dl:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string/jumbo v0, "wzrk_dl"

    .line 796
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_rating_default_dl:Ljava/lang/String;

    .line 798
    :cond_9
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_meta_clr:Ljava/lang/String;

    const-string/jumbo v1, "wzrk_clr"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 799
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_meta_clr:Ljava/lang/String;

    .line 801
    :cond_b
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_small_icon_clr:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 802
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_small_icon_clr:Ljava/lang/String;

    .line 804
    :cond_d
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_subtitle:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const-string/jumbo v0, "wzrk_st"

    .line 805
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_subtitle:Ljava/lang/String;

    .line 807
    :cond_f
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_small_icon_clr:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 808
    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_small_icon_clr:Ljava/lang/String;

    :cond_11
    return-void
.end method

.method private setNotificationBuilderBasics(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    .line 703
    iget v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->smallIcon:I

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 704
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 705
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 706
    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 707
    invoke-virtual {p1, p6}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 708
    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 710
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private setSmallIcon(Landroid/content/Context;)V
    .locals 4

    .line 765
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 766
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 767
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "CLEVERTAP_NOTIFICATION_ICON"

    .line 768
    invoke-static {v0, v1}, Lcom/clevertap/android/pushtemplates/Utils;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 772
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->smallIcon:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 770
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    :catchall_0
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/Utils;->getAppIconAsIntId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->smallIcon:I

    :goto_0
    return-void
.end method

.method private setStandardViewBigImageStyle(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 2

    const-string v0, "pt_input_feedback"

    if-eqz p1, :cond_1

    const-string v1, "http"

    .line 736
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 738
    :try_start_0
    invoke-static {p1, v1, p3}, Lcom/clevertap/android/pushtemplates/Utils;->getNotificationBitmap(Ljava/lang/String;ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 744
    new-instance p3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 745
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p3

    .line 746
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    goto :goto_0

    .line 741
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "Failed to fetch big picture!"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 749
    new-instance p3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 750
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    const-string p3, "Falling back to big text notification, couldn\'t fetch big picture"

    .line 751
    invoke-static {p3, p1}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    goto :goto_0

    .line 754
    :cond_1
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 755
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    .line 758
    :goto_0
    invoke-virtual {p4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private setToast(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 814
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    invoke-static {p1, p2, p3}, Lcom/clevertap/android/pushtemplates/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 102
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/Utils;->createSilentNotificationChannel(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wzrk_acct_id"

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getGlobalInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->cleverTapAPI:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v1, "pt_id"

    .line 108
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_id:Ljava/lang/String;

    const-string v1, "pt_msg"

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_msg:Ljava/lang/String;

    const-string v1, "pt_msg_summary"

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_msg_summary:Ljava/lang/String;

    const-string v1, "pt_title"

    .line 111
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_title:Ljava/lang/String;

    const-string v1, "pt_default_dl"

    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_rating_default_dl:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/Utils;->getImageListFromExtras(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->imageList:Ljava/util/ArrayList;

    .line 114
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/Utils;->getDeepLinkListFromExtras(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->deepLinkList:Ljava/util/ArrayList;

    .line 115
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/Utils;->getBigTextFromExtras(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->bigTextList:Ljava/util/ArrayList;

    .line 116
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/Utils;->getSmallTextFromExtras(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->smallTextList:Ljava/util/ArrayList;

    .line 117
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/Utils;->getPriceFromExtras(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->priceList:Ljava/util/ArrayList;

    const-string v1, "pt_product_display_linear"

    .line 118
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_product_display_linear:Ljava/lang/String;

    const-string v1, "notification"

    .line 119
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->notificationManager:Landroid/app/NotificationManager;

    const-string v1, "pt_big_img_alt"

    .line 120
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_big_img_alt:Ljava/lang/String;

    const-string v1, "pt_small_icon_clr"

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_small_icon_clr:Ljava/lang/String;

    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->requiresChannelId:Z

    const-string v1, "pt_dismiss_intent"

    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_dismiss_intent:Z

    const-string v1, "pt_rating_toast"

    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_rating_toast:Ljava/lang/String;

    const-string v1, "pt_subtitle"

    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_subtitle:Ljava/lang/String;

    .line 126
    invoke-direct {p0, v0}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->setKeysFromDashboard(Landroid/os/Bundle;)V

    .line 128
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->pt_id:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 129
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/TemplateType;->fromString(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateType;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->templateType:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->cleverTapAPI:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v1, :cond_1

    .line 134
    :try_start_0
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 135
    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const-string v2, "PushTemplateReceiver#renderNotification"

    .line 136
    new-instance v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;-><init>(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t render notification: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "clevertap instance is null, not running PushTemplateReceiver#renderNotification"

    .line 175
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
