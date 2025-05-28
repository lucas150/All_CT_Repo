.class Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewTooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->startExitAnimation(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

.field final synthetic val$animatorListener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$animatorListener"
        }
    .end annotation

    .line 617
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$2;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$2;->val$animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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

    .line 620
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 621
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$2;->val$animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 622
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$2;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->-$$Nest$fgetlistenerHide(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerHide;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 623
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$2;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->-$$Nest$fgetlistenerHide(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerHide;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$2;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerHide;->onHide(Landroid/view/View;)V

    :cond_0
    return-void
.end method
