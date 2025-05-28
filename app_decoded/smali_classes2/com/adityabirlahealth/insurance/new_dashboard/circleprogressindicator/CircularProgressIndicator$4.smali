.class Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$4;
.super Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/DefaultAnimatorListener;
.source "CircularProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->startProgressAnimation(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;

.field final synthetic val$finalAngle:D


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$finalAngle"
        }
    .end annotation

    .line 443
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;

    iput-wide p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$4;->val$finalAngle:D

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/DefaultAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 446
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$4;->val$finalAngle:D

    double-to-int v0, v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->-$$Nest$fputsweepAngle(Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;I)V

    .line 447
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidate()V

    .line 448
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$4;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->-$$Nest$fputprogressAnimator(Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
