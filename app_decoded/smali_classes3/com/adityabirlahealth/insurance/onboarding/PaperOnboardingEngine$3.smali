.class Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$3;
.super Lcom/adityabirlahealth/insurance/onboarding/listeners/AnimatorEndListener;
.source "PaperOnboardingEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->createBGAnimatorSet(I)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

.field final synthetic val$bgColorView:Landroid/view/View;

.field final synthetic val$color:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$color",
            "val$bgColorView"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$3;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    iput p2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$3;->val$color:I

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$3;->val$bgColorView:Landroid/view/View;

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

    .line 285
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$3;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->-$$Nest$fgetmRootLayout(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$3;->val$color:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 286
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$3;->val$bgColorView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$3;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->-$$Nest$fgetmBackgroundContainer(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$3;->val$bgColorView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
