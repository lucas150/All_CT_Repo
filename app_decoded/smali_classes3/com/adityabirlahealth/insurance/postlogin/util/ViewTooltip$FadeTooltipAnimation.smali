.class public Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$FadeTooltipAnimation;
.super Ljava/lang/Object;
.source "ViewTooltip.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FadeTooltipAnimation"
.end annotation


# instance fields
.field private fadeDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x190

    .line 345
    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$FadeTooltipAnimation;->fadeDuration:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fadeDuration"
        }
    .end annotation

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$FadeTooltipAnimation;->fadeDuration:J

    return-void
.end method


# virtual methods
.method public animateEnter(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "animatorListener"
        }
    .end annotation

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$FadeTooltipAnimation;->fadeDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public animateExit(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "animatorListener"
        }
    .end annotation

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$FadeTooltipAnimation;->fadeDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
