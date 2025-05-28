.class public final Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;
.super Ljava/util/TimerTask;
.source "BreathTrackingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->countdown(ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2",
        "Ljava/util/TimerTask;",
        "run",
        "",
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
.field final synthetic $onFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $phaseDuration:F

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;


# direct methods
.method public static synthetic $r8$lambda$_U7IiSefc-_aFxdyUlxxA6u024k(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->run$lambda$0(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$spSk8pXOvz7t7vw-ZOItRifJtQs(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->run$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;FLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    iput p2, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->$phaseDuration:F

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->$onFinish:Lkotlin/jvm/functions/Function0;

    .line 544
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private static final run$lambda$0(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->access$getCurrentTime$p(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 555
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->access$getVibrator$p(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;)Landroid/os/Vibrator;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x32

    const/4 v2, -0x1

    .line 556
    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 555
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method

.method private static final run$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 546
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->access$getCurrentTime$p(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->access$setCurrentTime$p(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;I)V

    .line 547
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 548
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->access$getHandler$p(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    new-instance v2, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 567
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->access$getCurrentTime$p(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->access$getProgressBarProgress$p(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->access$getMaxDashProgress$p(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    mul-float/2addr v0, v2

    .line 571
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->access$getProgressBarProgress$p(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->access$setProgressBarProgress$p(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;I)V

    .line 575
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->access$getCurrentTime$p(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;)I

    move-result v1

    iget v2, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->$phaseDuration:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "currentTime: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", phaseDuration: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zzz_breath"

    .line 573
    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->access$getFilledDashes$p(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->access$updateProgressBar(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;IF)V

    .line 583
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathTrackingBinding;->txtTimeCount:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->access$getCurrentTime$p(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->access$updateWaveProgressBar(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;)V

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->access$getCurrentTime$p(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;)I

    move-result v0

    if-gez v0, :cond_2

    .line 591
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->cancel()Z

    .line 592
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->this$0:Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;->access$getHandler$p(Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2;->$onFinish:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity$countdown$2$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
