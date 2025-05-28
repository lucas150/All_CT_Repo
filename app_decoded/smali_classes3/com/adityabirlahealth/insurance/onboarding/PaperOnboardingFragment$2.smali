.class Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$2;
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

    .line 103
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 106
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "mode"

    const-string/jumbo v1, "skip"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->-$$Nest$fgetcleverTapDefaultInstance(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Dashboard onboarding completed"

    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    const-string p1, "Dashboarding onboarding completed"

    .line 109
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFeatureTutorialSeen(Z)V

    .line 117
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->startActivity(Landroid/content/Intent;)V

    .line 119
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method
