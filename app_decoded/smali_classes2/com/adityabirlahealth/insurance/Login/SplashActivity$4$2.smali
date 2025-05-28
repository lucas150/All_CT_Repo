.class Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 473
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pendingDynamicLinkData"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 477
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fputisFrmDeepLink(Lcom/adityabirlahealth/insurance/Login/SplashActivity;Z)V

    const-string v1, "fromCleverTap"

    const/high16 v3, 0x24000000

    const-string/jumbo v4, "zzz Splash"

    const-string v5, "deepLinkTo"

    if-eqz p1, :cond_a

    .line 480
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getLink()Landroid/net/Uri;

    move-result-object v8

    .line 481
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v6, v6, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v6}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v6

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUTM_Deeplink(Ljava/lang/String;)V

    .line 482
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getLink()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "params"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 483
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getLink()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "zzz DATA"

    .line 482
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    new-instance v6, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v7, v7, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-direct {v6, v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFeatureTutorialSeen()Z

    move-result v6

    const-string v7, "health"

    if-eqz v6, :cond_8

    const-string v6, "getFeatureTutorialSeen"

    .line 485
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    new-instance v6, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v9, v9, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-direct {v6, v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "getMembershipId"

    .line 487
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v8, :cond_c

    .line 491
    new-instance v6, Lcom/adityabirlahealth/insurance/Deeplink;

    invoke-direct {v6}, Lcom/adityabirlahealth/insurance/Deeplink;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v7

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v9, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v10, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgeteventListener(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/adityabirlahealth/insurance/Deeplink;->navigateToDeepLink(Landroid/content/Context;Landroid/net/Uri;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;Z)V

    goto/16 :goto_0

    .line 495
    :cond_0
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v1, v8}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$mmultiplyDeepLink(Lcom/adityabirlahealth/insurance/Login/SplashActivity;Landroid/net/Uri;)V

    .line 497
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    iput-boolean v2, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->isForMultiply:Z

    goto/16 :goto_0

    :cond_1
    const-string v1, "memberID"

    .line 500
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v8, :cond_c

    .line 503
    new-instance v6, Lcom/adityabirlahealth/insurance/Deeplink;

    invoke-direct {v6}, Lcom/adityabirlahealth/insurance/Deeplink;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v7

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v9, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v10, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgeteventListener(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/adityabirlahealth/insurance/Deeplink;->navigateToDeepLink(Landroid/content/Context;Landroid/net/Uri;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;Z)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v1, "zzz SplashActivity"

    const-string v2, "memberid does not match "

    .line 507
    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fputintent(Lcom/adityabirlahealth/insurance/Login/SplashActivity;Landroid/content/Intent;)V

    .line 509
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetintent(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 510
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetintent(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 515
    :cond_3
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "depplink present"

    .line 516
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    iput-boolean v2, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->isForMultiply:Z

    .line 518
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v1, v8}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$mmultiplyDeepLink(Lcom/adityabirlahealth/insurance/Login/SplashActivity;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 521
    :cond_4
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    new-instance v5, Landroid/content/Intent;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v6, v6, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    const-class v7, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v5}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fputintent(Lcom/adityabirlahealth/insurance/Login/SplashActivity;Landroid/content/Intent;)V

    .line 522
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetintent(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 523
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetintent(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 525
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "?"

    const-string v5, "?&"

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 529
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "navigateDeepLink decodedUri = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "zzz_splash_navigateDeepLink"

    invoke-static {v5, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const-string/jumbo v3, "utm_source"

    .line 532
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 533
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "navigateDeepLink utm_source = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v6, v6, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v6}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v6

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUTM_Source(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    const-string/jumbo v3, "utm_medium"

    .line 537
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 538
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "navigateDeepLink utm_medium = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v6, v6, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v6}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v6

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUTM_Medium(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string/jumbo v3, "utm_campaign"

    .line 542
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 543
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "navigateDeepLink utm_campaign = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v5

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUTM_Campaign(Ljava/lang/String;)V

    .line 546
    :cond_7
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getUTM_Source()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getUTM_Medium()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getUTM_Campaign()Ljava/lang/String;

    move-result-object v11

    .line 547
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v13, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-direct {v1, v3}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getDeviceID()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 546
    invoke-static/range {v9 .. v16}, Lcom/adityabirlahealth/insurance/utils/Utilities;->callUTMParamsAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 552
    :cond_8
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 554
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    iput-boolean v2, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->isForMultiply:Z

    .line 556
    :cond_9
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;

    invoke-direct {v2, v0, v8}, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2$1;-><init>(Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;Landroid/net/Uri;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 596
    :cond_a
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 597
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    .line 598
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_0

    .line 604
    :cond_b
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    const-class v6, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fputintent(Lcom/adityabirlahealth/insurance/Login/SplashActivity;Landroid/content/Intent;)V

    .line 605
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetintent(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "url"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetintent(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "title"

    const-string v5, "Activ Health"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetintent(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 608
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetintent(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 611
    :cond_c
    :goto_0
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    iget-boolean v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->isForMultiply:Z

    if-nez v1, :cond_d

    .line 612
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->finish()V

    const-string v1, "finish 1"

    .line 613
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const-string v1, "finish  2"

    .line 615
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "pendingDynamicLinkData"
        }
    .end annotation

    .line 473
    check-cast p1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;->onSuccess(Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V

    return-void
.end method
