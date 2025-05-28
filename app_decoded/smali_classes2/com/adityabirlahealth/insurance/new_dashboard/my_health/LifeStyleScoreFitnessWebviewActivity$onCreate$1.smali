.class public final Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity$onCreate$1;
.super Landroid/webkit/WebViewClient;
.source "LifeStyleScoreFitnessWebviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifeStyleScoreFitnessWebviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifeStyleScoreFitnessWebviewActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity$onCreate$1\n+ 2 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,56:1\n9#2,6:57\n39#2:63\n15#2,8:64\n9#2,6:72\n39#2:78\n15#2,8:79\n*S KotlinDebug\n*F\n+ 1 LifeStyleScoreFitnessWebviewActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity$onCreate$1\n*L\n34#1:57,6\n34#1:63\n34#1:64,8\n38#1:72,6\n38#1:78\n38#1:79,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity$onCreate$1",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;


# direct methods
.method public static synthetic $r8$lambda$FGYoqOY40ANiMBgVkyKlZX_1Qqc(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity$onCreate$1;->onPageFinished$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RGjXZgdMZHNqXx_nSSOEXfDJb9U(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity$onCreate$1;->onPageFinished$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity$onCreate$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;

    .line 28
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private static final onPageFinished$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "lifestyle_fitness_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onPageFinished$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "lifestyle_fitness_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPageFinishedCalled(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 31
    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "/fitbit/success"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v5, "/garmin/success"

    if-nez v1, :cond_0

    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity$onCreate$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "lifestyle_fitness_type"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FITBIT"

    invoke-static {p1, p2, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity$onCreate$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity$onCreate$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity$onCreate$1$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;)V

    .line 63
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleDeviceConnectSuccessActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0, p1, p2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity$onCreate$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity$onCreate$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity$onCreate$1$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;)V

    .line 78
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleDeviceConnectSuccessActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v0, p1, p2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 44
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity$onCreate$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreFitnessWebviewActivity;->finish()V

    :cond_6
    return-void
.end method
