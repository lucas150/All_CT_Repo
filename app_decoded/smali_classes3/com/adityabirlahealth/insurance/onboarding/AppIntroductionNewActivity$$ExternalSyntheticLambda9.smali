.class public final synthetic Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionNewActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionNewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionNewActivity$$ExternalSyntheticLambda9;->f$0:Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionNewActivity;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionNewActivity$$ExternalSyntheticLambda9;->f$0:Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionNewActivity;

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionNewActivity;->$r8$lambda$u1is5NSx60guAQd3-ARFXyewSuM(Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionNewActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
