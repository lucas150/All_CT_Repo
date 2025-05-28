.class public final Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$startCountDown$1;
.super Landroid/os/CountDownTimer;
.source "ActivDayzActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->startCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$startCountDown$1",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millis",
        "",
        "onFinish",
        "app_prodRelease"
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$startCountDown$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    .line 1524
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1531
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$startCountDown$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$setTimerIsOn$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Z)V

    .line 1532
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$startCountDown$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textTimer:Landroid/widget/TextView;

    const-string v1, "Fetching latest data.."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1533
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$startCountDown$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getAdapter$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1534
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$startCountDown$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getAdapter$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->refreshTab()V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1526
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$startCountDown$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$setTimerIsOn$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Z)V

    .line 1527
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$startCountDown$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->textTimer:Landroid/widget/TextView;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    long-to-int p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Refreshing in: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
