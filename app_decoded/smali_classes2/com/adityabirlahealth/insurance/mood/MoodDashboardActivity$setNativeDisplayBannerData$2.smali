.class public final Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setNativeDisplayBannerData$2;
.super Landroid/os/CountDownTimer;
.source "MoodDashboardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setNativeDisplayBannerData(Ljava/lang/String;)V
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
        "com/adityabirlahealth/insurance/mood/MoodDashboardActivity$setNativeDisplayBannerData$2",
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
.field final synthetic $dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $direction:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;


# direct methods
.method public static synthetic $r8$lambda$tCqn-aZ6jGoMzEdjiOGGWdy_-Jg(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setNativeDisplayBannerData$2;->onTick$lambda$0(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setNativeDisplayBannerData$2;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setNativeDisplayBannerData$2;->$dataList:Ljava/util/List;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setNativeDisplayBannerData$2;->$direction:Lkotlin/jvm/internal/Ref$BooleanRef;

    const-wide/16 p1, 0x1770

    const-wide/16 v0, 0xbb8

    .line 457
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private static final onTick$lambda$0(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 463
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_8

    const/4 v3, -0x1

    if-le v0, v3, :cond_8

    .line 464
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    if-ne v3, p1, :cond_2

    .line 465
    iput-boolean v4, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 466
    :cond_2
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 467
    iput-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 470
    :cond_4
    :goto_0
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_6

    .line 471
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_3

    .line 477
    :cond_6
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    add-int/2addr v0, v4

    invoke-virtual {p0, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setNativeDisplayBannerData$2;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 460
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setNativeDisplayBannerData$2;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setNativeDisplayBannerData$2;->$dataList:Ljava/util/List;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setNativeDisplayBannerData$2;->$direction:Lkotlin/jvm/internal/Ref$BooleanRef;

    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setNativeDisplayBannerData$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, v0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setNativeDisplayBannerData$2$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 489
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 487
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "OutOfMemoryError: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "zzz"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
