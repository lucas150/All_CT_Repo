.class public final Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;
.super Ljava/lang/Object;
.source "PendingIntentFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J<\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0003J \u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0004H\u0007J2\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u0012H\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;",
        "",
        "()V",
        "launchIntent",
        "Landroid/content/Intent;",
        "getLaunchIntent",
        "()Landroid/content/Intent;",
        "setLaunchIntent",
        "(Landroid/content/Intent;)V",
        "getCtaLaunchPendingIntent",
        "Landroid/app/PendingIntent;",
        "context",
        "Landroid/content/Context;",
        "extras",
        "Landroid/os/Bundle;",
        "dl",
        "",
        "notificationId",
        "",
        "getPendingIntent",
        "isLauncher",
        "",
        "identifier",
        "renderer",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "getRatingStarNumber",
        "setDismissIntent",
        "intent",
        "setPendingIntent",
        "requestCode",
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


# static fields
.field public static final INSTANCE:Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;

.field private static launchIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;

    invoke-direct {v0}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;-><init>()V

    sput-object v0, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->INSTANCE:Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCtaLaunchPendingIntent(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "com.clevertap.android.sdk.pushnotification.CTNotificationIntentService"

    .line 328
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "No Intent Service found"

    .line 330
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 333
    :goto_0
    invoke-static {p0, v1}, Lcom/clevertap/android/sdk/Utils;->isServiceAvailable(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    .line 335
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_0

    if-eqz v1, :cond_0

    const-string v1, "autoCancel"

    const/4 v2, 0x1

    .line 336
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "notificationId"

    .line 337
    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 338
    new-instance p3, Landroid/content/Intent;

    const-string v1, "com.clevertap.PUSH_EVENT"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object p3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    .line 339
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 340
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "ct_type"

    const-string p3, "com.clevertap.ACTION_BUTTON_CLICK"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    .line 351
    sget-object p2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 p3, 0xc000000

    .line 348
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string/jumbo p1, "{\n            extras.put\u2026t\n            )\n        }"

    .line 351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string/jumbo p3, "wzrk_dl"

    .line 355
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {p1, p0}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getActivityIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string/jumbo p1, "{\n            extras.put\u2026xtras, context)\n        }"

    .line 354
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static final getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 103
    sput-object v0, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    const/16 v1, 0x1f

    if-eqz p3, :cond_0

    .line 104
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v1, :cond_0

    .line 105
    new-instance p3, Landroid/content/Intent;

    const-class v2, Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver;

    invoke-direct {p3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object p3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 107
    new-instance p3, Landroid/content/Intent;

    const-class v2, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    invoke-direct {p3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object p3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    .line 115
    :cond_1
    :goto_0
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result p3

    const-string v2, "right_swipe"

    const-string v3, "config"

    const/4 v4, 0x0

    const-string v5, "notificationId"

    const/4 v6, 0x1

    const-string/jumbo v7, "wzrk_dl"

    const/high16 v8, 0x4000000

    packed-switch p4, :pswitch_data_0

    const/4 v1, 0x2

    const-string v2, "pt_current_position"

    const-string v9, "pt_buy_now_dl"

    packed-switch p4, :pswitch_data_1

    .line 320
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid pendingIntentType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz p5, :cond_2

    .line 300
    invoke-virtual {p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object p4

    goto :goto_1

    :cond_2
    move-object p4, v0

    :goto_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_4

    if-eqz p5, :cond_3

    .line 301
    invoke-virtual {p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object p4

    goto :goto_2

    :cond_3
    move-object p4, v0

    :goto_2
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, v7, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_4
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_input_feedback()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    const-string v2, "pt_input_feedback"

    invoke-virtual {p4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_input_auto_open$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    const-string v2, "pt_input_auto_open"

    invoke-virtual {p4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getConfig$clevertap_pushtemplates_release()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p5, :cond_8

    .line 307
    invoke-virtual {p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object p4

    goto :goto_6

    :cond_8
    move-object p4, v0

    :goto_6
    if-eqz p4, :cond_9

    .line 312
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    .line 308
    invoke-static {p0, p1, p2, p4, p3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_7

    .line 316
    :cond_9
    invoke-virtual {p2, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p0, p1, p2, p4, p3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_7
    return-object p0

    .line 280
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    invoke-static {p0, p2, p1}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setDismissIntent(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 285
    :pswitch_2
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "img1"

    invoke-virtual {p4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p5, :cond_a

    invoke-virtual {p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object p4

    goto :goto_8

    :cond_a
    move-object p4, v0

    :goto_8
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, v9, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p4, "buynow"

    invoke-virtual {p1, p4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p5, :cond_b

    invoke-virtual {p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getConfig$clevertap_pushtemplates_release()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    :cond_b
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 294
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    invoke-static {p0, p3, p1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_3
    if-eqz p5, :cond_c

    .line 268
    invoke-virtual {p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v0

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 266
    invoke-virtual {p2, v7, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    .line 270
    invoke-static {p0, p1, p2, p4, p3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_4
    if-eqz p5, :cond_d

    .line 254
    invoke-virtual {p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v0

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 252
    invoke-virtual {p2, v7, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    .line 256
    invoke-static {p0, p1, p2, p4, p3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-eqz p5, :cond_e

    .line 240
    invoke-virtual {p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v0

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 238
    invoke-virtual {p2, v7, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    .line 242
    invoke-static {p0, p1, p2, p4, p3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 230
    :pswitch_6
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 231
    sget-object p2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    sget-object p2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p5, :cond_f

    invoke-virtual {p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v0

    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v9, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p3, p1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 222
    :pswitch_7
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 223
    sget-object p2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    sget-object p2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p5, :cond_10

    invoke-virtual {p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v0

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v9, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p3, p1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 214
    :pswitch_8
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 215
    sget-object p2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    sget-object p2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p5, :cond_11

    invoke-virtual {p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v0

    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v9, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p3, p1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 207
    :pswitch_9
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p5, "close"

    invoke-virtual {p4, p5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 210
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p3, p1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 202
    :pswitch_a
    invoke-virtual {p2, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p0, p1, p2, p4, p3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 187
    :pswitch_b
    invoke-static {p4}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getRatingStarNumber(I)I

    move-result p3

    .line 188
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 189
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "clickedStar"

    invoke-virtual {p4, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p5, :cond_12

    invoke-virtual {p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getConfig$clevertap_pushtemplates_release()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p4

    goto :goto_9

    :cond_12
    move-object p4, v0

    :goto_9
    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "requestCodes"

    .line 195
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_13

    sub-int/2addr p3, v6

    aget p1, p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 196
    sget-object p2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    invoke-static {p0, p1, p2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_c
    if-eqz p5, :cond_14

    .line 170
    invoke-virtual {p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_rating_default_dl$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_14
    invoke-virtual {p2, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p4, v1, :cond_15

    .line 177
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    .line 173
    invoke-static {p0, p1, p2, p4, p3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_a

    .line 181
    :cond_15
    invoke-static {p2, p0}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getActivityIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_a
    return-object p0

    .line 163
    :pswitch_d
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    invoke-static {p0, p2, p1}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setDismissIntent(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 153
    :pswitch_e
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 158
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    .line 157
    invoke-static {p0, p1, p2, p4, p3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 139
    :pswitch_f
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 147
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    .line 143
    invoke-static {p0, p1, p2, p4, p3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_10
    if-eqz p5, :cond_16

    .line 121
    invoke-virtual {p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object p4

    goto :goto_b

    :cond_16
    move-object p4, v0

    :goto_b
    if-eqz p4, :cond_17

    invoke-virtual {p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_17

    .line 122
    invoke-virtual {p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, v7, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    .line 123
    invoke-static {p0, p1, p2, p4, p3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_c

    .line 131
    :cond_17
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_18

    .line 132
    invoke-virtual {p2, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_18
    sget-object p4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    invoke-static {p0, p1, p2, p4, p3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_c
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_9
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_0
    .end packed-switch
.end method

.method private static final getRatingStarNumber(I)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x5

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final setDismissIntent(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "pt_dismiss_intent"

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    const/high16 p1, 0x14000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000000

    .line 92
    :goto_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 91
    invoke-static {p0, v0, p2, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(\n          \u2026chPendingIntent\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wzrk_dl"

    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "notificationId"

    .line 55
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_0

    const-string p1, "default_dl"

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-nez p3, :cond_1

    .line 64
    invoke-static {p2, p0}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getActivityIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivityIntent(extras, context)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo p1, "wzrk_acts"

    .line 67
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string/jumbo p1, "wzrk_from"

    const-string p2, "CTPushNotificationReceiver"

    .line 68
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x34000000

    .line 69
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_2

    const/high16 p1, 0xc000000

    goto :goto_0

    :cond_2
    const/high16 p1, 0x8000000

    .line 75
    :goto_0
    invoke-static {p0, p4, p3, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(\n          \u2026ndingIntent\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getLaunchIntent()Landroid/content/Intent;
    .locals 1

    .line 48
    sget-object v0, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final setLaunchIntent(Landroid/content/Intent;)V
    .locals 0

    .line 48
    sput-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->launchIntent:Landroid/content/Intent;

    return-void
.end method
