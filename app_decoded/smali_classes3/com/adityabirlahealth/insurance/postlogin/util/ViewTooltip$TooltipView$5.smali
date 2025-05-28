.class Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewTooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->remove()V
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

    .line 652
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$5;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 655
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 656
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView$5;->this$0:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->removeNow()V

    return-void
.end method
