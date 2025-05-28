.class public final Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$startTimer$1;
.super Landroid/os/CountDownTimer;
.source "NoiseConnectedActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->startTimer()V
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
        "com/adityabirlahealth/insurance/noise/NoiseConnectedActivity$startTimer$1",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;


# direct methods
.method public static synthetic $r8$lambda$CUWiDIOhknsKqierTx4iNLcGb5A(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$startTimer$1;->onTick$lambda$0(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$startTimer$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;

    const-wide/16 v0, 0x1770

    const-wide/16 v2, 0xbb8

    .line 205
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private static final onTick$lambda$0(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V
    .locals 6

    const-string/jumbo v0, "zzz"

    const-string v1, "slidePosition = "

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->getSlidePosition()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->getSlidePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNoiseInfoSliderTimer(I)V

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->getSlidePosition()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_1
    const-string v1, "POSITION_ZERO"

    .line 237
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoTitle:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$getPOSITION_ZERO$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 239
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoImage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$getPOSITION_ZERO$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto/16 :goto_4

    :cond_4
    const-string v1, "POSITION_THREE"

    .line 230
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoTitle:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$getPOSITION_THREE$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 232
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoImage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$getPOSITION_THREE$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_4

    :cond_7
    const-string v1, "POSITION_TWO"

    .line 223
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoTitle:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$getPOSITION_TWO$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 225
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v4, v0

    :goto_2
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoImage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$getPOSITION_TWO$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_4

    :cond_a
    const-string v1, "POSITION_ONE"

    .line 215
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoTitle:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$getPOSITION_ONE$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 217
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v4, v0

    :goto_3
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseConnectedBinding;->rvDeviceInfoImage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$getPOSITION_ONE$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 244
    :goto_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->getSlidePosition()I

    move-result v0

    if-ge v0, v3, :cond_d

    .line 245
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->getSlidePosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->setSlidePosition(I)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->setSlidePosition(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$startTimer$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->access$getInfoCountDownTimer$p(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 207
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$startTimer$1;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;

    new-instance p2, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$startTimer$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity$startTimer$1$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;)V

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/noise/NoiseConnectedActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
