.class public final synthetic Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda22;->f$0:Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda22;->f$0:Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->$r8$lambda$QUEbhFVxGM-huVDEAtV2UpOzRBY(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
