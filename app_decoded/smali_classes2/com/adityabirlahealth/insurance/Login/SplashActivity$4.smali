.class Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 468
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 471
    invoke-static {}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getInstance()Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    .line 472
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getDynamicLink(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$2;-><init>(Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;)V

    .line 473
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4$1;-><init>(Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;)V

    .line 626
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 635
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetisFrmDeepLink(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "not from deeplink"

    const-string/jumbo v1, "zzz Splash"

    .line 636
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFeatureTutorialSeen()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 639
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 641
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOnBoardingStarted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 642
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOnboardingHss()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    const-class v2, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOnboardingAd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 645
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    const-class v2, Lcom/adityabirlahealth/insurance/postlogin/OnboardingActivDayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOnboardingAddDevice()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->isNavigatedToAddDevice()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 647
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    const-class v2, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOnboardingHa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->isNavigatedToHA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 649
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    const-string v2, "not from deeplink 1"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHA()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HABean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 650
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHA()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HABean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HABean;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 651
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    const-class v2, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 653
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 654
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 657
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 658
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 661
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "not from deeplink 2"

    .line 662
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 665
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "not from deeplink 3"

    .line 666
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 669
    :cond_7
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 670
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 673
    :cond_8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    const-class v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 676
    :cond_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    const-class v2, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionRevampActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 678
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 679
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->finish()V

    .line 682
    :cond_a
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 683
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$msetCleverTapUserProfilePref(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)V

    :cond_b
    return-void
.end method
