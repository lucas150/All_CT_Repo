.class Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$7;
.super Ljava/lang/Object;
.source "PaperOnboardingEngine.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->createPagerIconAnimation(II)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

.field final synthetic val$newActiveItem:Landroid/view/ViewGroup;

.field final synthetic val$newActiveItemParams:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;Landroid/widget/LinearLayout$LayoutParams;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$newActiveItemParams",
            "val$newActiveItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 415
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$7;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$7;->val$newActiveItemParams:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$7;->val$newActiveItem:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueAnimator"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$7;->val$newActiveItemParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 419
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$7;->val$newActiveItemParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 420
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$7;->val$newActiveItem:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
