.class Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$5;
.super Lcom/adityabirlahealth/insurance/onboarding/listeners/AnimatorEndListener;
.source "PaperOnboardingEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->createContentIconShowAnimation(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

.field final synthetic val$currentContentIcon:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$currentContentIcon"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$5;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$5;->val$currentContentIcon:Landroid/view/View;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/listeners/AnimatorEndListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 341
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$5;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->-$$Nest$fgetmContentIconContainer(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$5;->val$currentContentIcon:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
