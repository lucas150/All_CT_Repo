.class Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar$1;
.super Ljava/lang/Object;
.source "WaveProgressBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->startWaveAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar$1;->this$0:Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;

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
            "valueAnimator"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar$1;->this$0:Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->dx:I

    .line 352
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar$1;->this$0:Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->animation:Z

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar$1;->this$0:Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->postInvalidate()V

    :cond_0
    return-void
.end method
