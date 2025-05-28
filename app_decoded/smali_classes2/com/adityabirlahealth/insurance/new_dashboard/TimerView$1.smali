.class Lcom/adityabirlahealth/insurance/new_dashboard/TimerView$1;
.super Ljava/lang/Object;
.source "TimerView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->start(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->-$$Nest$fputmProgressValue(Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;F)V

    .line 102
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->invalidate()V

    return-void
.end method
