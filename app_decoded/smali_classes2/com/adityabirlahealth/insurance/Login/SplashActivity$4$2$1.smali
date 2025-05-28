.class Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->onSuccess(Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;

.field final synthetic val$deepLinkTemp:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$deepLinkTemp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 556
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->this$2:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->val$deepLinkTemp:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 559
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->val$deepLinkTemp:Landroid/net/Uri;

    const-string v1, "deepLinkTo"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->val$deepLinkTemp:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "health"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->this$2:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->val$deepLinkTemp:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$mmultiplyDeepLink(Lcom/adityabirlahealth/insurance/Login/SplashActivity;Landroid/net/Uri;)V

    .line 561
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->this$2:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    iput-boolean v2, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->isForMultiply:Z

    goto/16 :goto_0

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->this$2:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->this$2:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    const-class v4, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionRevampActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fputintent(Lcom/adityabirlahealth/insurance/Login/SplashActivity;Landroid/content/Intent;)V

    .line 565
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->this$2:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetintent(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 566
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->this$2:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->this$2:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetintent(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 568
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->val$deepLinkTemp:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    const-string v3, "?&"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "navigateDeepLink decodedUri = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "zzz_splash_navigateDeepLink"

    invoke-static {v3, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string/jumbo v1, "utm_source"

    .line 575
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 576
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "navigateDeepLink utm_source = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->this$2:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v4

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUTM_Source(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, "utm_medium"

    .line 580
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 581
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "navigateDeepLink utm_medium = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->this$2:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v4

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUTM_Medium(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo v1, "utm_campaign"

    .line 585
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 586
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "navigateDeepLink utm_campaign = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->this$2:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v3

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUTM_Campaign(Ljava/lang/String;)V

    .line 589
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->this$2:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getUTM_Source()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->this$2:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getUTM_Medium()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->this$2:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getUTM_Campaign()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->val$deepLinkTemp:Landroid/net/Uri;

    .line 590
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->this$2:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->this$2:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;->this$2:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getDeviceID()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 589
    invoke-static/range {v3 .. v10}, Lcom/adityabirlahealth/insurance/utils/Utilities;->callUTMParamsAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method
