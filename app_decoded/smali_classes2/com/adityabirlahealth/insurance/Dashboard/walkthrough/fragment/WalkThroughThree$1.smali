.class Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree$1;
.super Ljava/lang/Object;
.source "WalkThroughThree.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "motionEvent"
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;->-$$Nest$fgetwalkThroughCallback(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;)Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/listener/WalkThroughCallback;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 56
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string p2, "appTutorial_gotIt"

    const/4 v0, 0x0

    const-string v1, "appTutorial"

    const-string v2, "click-text"

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;->-$$Nest$fgetwalkThroughCallback(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;)Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/listener/WalkThroughCallback;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/listener/WalkThroughCallback;->onNext(I)V

    const/4 p1, 0x0

    return p1
.end method
