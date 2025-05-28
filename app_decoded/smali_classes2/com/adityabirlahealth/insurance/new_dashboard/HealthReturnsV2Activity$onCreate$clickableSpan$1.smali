.class public final Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "HealthReturnsV2Activity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthReturnsV2Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthReturnsV2Activity.kt\ncom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$clickableSpan$1\n+ 2 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,1728:1\n9#2,6:1729\n39#2:1735\n15#2,8:1736\n*S KotlinDebug\n*F\n+ 1 HealthReturnsV2Activity.kt\ncom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$clickableSpan$1\n*L\n559#1:1729,6\n559#1:1735\n559#1:1736,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$clickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;


# direct methods
.method public static synthetic $r8$lambda$P3nsLmoVHWvQ2P13lKERWLcUUfU(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$clickableSpan$1;->onClick$lambda$0(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$clickableSpan$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    .line 556
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method private static final onClick$lambda$0(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "health return"

    const-string v1, "health return screen"

    const-string v2, "check the grid"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 559
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$clickableSpan$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$clickableSpan$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$clickableSpan$1$$ExternalSyntheticLambda0;-><init>()V

    .line 1735
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1736
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 1739
    invoke-virtual {p1, v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
