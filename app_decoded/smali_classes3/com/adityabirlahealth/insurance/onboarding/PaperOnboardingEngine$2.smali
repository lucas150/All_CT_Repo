.class Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$2;
.super Ljava/lang/Object;
.source "PaperOnboardingEngine.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;-><init>(Landroid/view/View;Ljava/util/ArrayList;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->-$$Nest$fgetmRootLayout(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->-$$Nest$fgetmPagerIconsContainer(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->-$$Nest$fputmPagerElementActiveSize(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;I)V

    .line 121
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->-$$Nest$fgetmPagerIconsContainer(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->-$$Nest$fgetmPagerIconsContainer(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->-$$Nest$fgetmPagerIconsContainer(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 121
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->-$$Nest$fputmPagerElementNormalSize(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;I)V

    .line 124
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->-$$Nest$fgetmPagerIconsContainer(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1, v3}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->-$$Nest$fputmPagerElementLeftMargin(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;I)V

    .line 126
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->-$$Nest$fputmPagerElementRightMargin(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;I)V

    .line 128
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->-$$Nest$fgetmPagerIconsContainer(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->calculateNewPagerPosition(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 129
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->-$$Nest$fgetmContentCenteredContainer(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->-$$Nest$fgetmContentRootLayout(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$2;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->-$$Nest$fgetmContentCenteredContainer(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setY(F)V

    return-void
.end method
