.class Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$1;
.super Ljava/lang/Object;
.source "PaperOnboardingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$1;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$1;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "mode"

    const-string/jumbo v1, "viewed_completely"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$1;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->-$$Nest$fgetcleverTapDefaultInstance(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$1;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Dashboard onboarding completed"

    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    const-string p1, "Dashboarding onboarding completed"

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$1;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    :goto_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "get started now"

    const/4 v1, 0x0

    const-string v2, "registration"

    const-string/jumbo v3, "splash screen"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFeatureTutorialSeen(Z)V

    .line 98
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$1;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$1;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 100
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$1;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
