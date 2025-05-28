.class Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewTooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->startEnterAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 605
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$1;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

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

    .line 608
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 609
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$1;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->-$$Nest$fgetlistenerDisplay(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerDisplay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 610
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$1;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->-$$Nest$fgetlistenerDisplay(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerDisplay;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$1;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerDisplay;->onDisplay(Landroid/view/View;)V

    :cond_0
    return-void
.end method
