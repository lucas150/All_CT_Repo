.class public final Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$scaler$$inlined$doOnRepeat$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->scaler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 OnBoardingHSSActivity.kt\ncom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,123:1\n68#2,4:124\n86#2:128\n92#3:129\n94#4:130\n93#5:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnRepeat$$inlined$addListener$default$1"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$scaler$$inlined$doOnRepeat$1;->this$0:Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 124
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$scaler$$inlined$doOnRepeat$1;->this$0:Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->seekBarLuminosite:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result p1

    if-nez p1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$scaler$$inlined$doOnRepeat$1;->this$0:Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnBoardingHSSBinding;->seekBarLuminosite:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/16 v0, 0xa

    filled-new-array {v0}, [I

    move-result-object v0

    const-string/jumbo v1, "progress"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string/jumbo v0, "setDuration(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
