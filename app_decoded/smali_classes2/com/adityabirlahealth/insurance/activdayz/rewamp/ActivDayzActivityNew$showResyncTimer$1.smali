.class public final Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$showResyncTimer$1;
.super Landroid/os/CountDownTimer;
.source "ActivDayzActivityNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->showResyncTimer()V
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
        "com/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$showResyncTimer$1",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V
    .locals 4

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$showResyncTimer$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    .line 3748
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 3758
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$showResyncTimer$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;->txtSyncYourSteps:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3759
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$showResyncTimer$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;->llSyncStepsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 3760
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$showResyncTimer$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$setSyncNowAvailable$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;Z)V

    .line 3761
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$showResyncTimer$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;->txtSyncYourSteps:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$showResyncTimer$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    const v4, 0x7f120676

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3762
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$showResyncTimer$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;->llSyncStepsLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0801fb

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 3751
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$showResyncTimer$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;->txtSyncYourSteps:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3752
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$showResyncTimer$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;->llSyncStepsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 3753
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$showResyncTimer$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;->txtSyncYourSteps:Landroid/widget/TextView;

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr p1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resync in  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3754
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$showResyncTimer$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;->llSyncStepsLayout:Landroid/widget/LinearLayout;

    const p2, 0x7f0801ca

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method
