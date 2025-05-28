.class public final Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity$onCreate$2;
.super Landroid/os/CountDownTimer;
.source "OnboardingBookDigitalHAActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity$onCreate$2",
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
.field final synthetic $currentVisibleItem:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DHADisclaimerResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mlayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;


# direct methods
.method public static synthetic $r8$lambda$VZbEedITkB0Nq2axg1LXTyNhBvM(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity$onCreate$2;->onTick$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;)V

    return-void
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DHADisclaimerResponse;",
            ">;",
            "Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity$onCreate$2;->$currentVisibleItem:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity$onCreate$2;->$mlayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity$onCreate$2;->$list:Ljava/util/List;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;

    const-wide/16 p1, 0x1770

    const-wide/16 p3, 0xbb8

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private static final onTick$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;)V
    .locals 3

    const-string v0, "$currentVisibleItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mlayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 133
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_3

    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_3

    .line 135
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const-string v2, "binding"

    if-ne p1, v0, :cond_1

    .line 136
    :try_start_1
    invoke-static {p3}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookDigitalHABinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookDigitalHABinding;->rvDisclaimer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 137
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    .line 138
    :cond_1
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_3

    .line 139
    invoke-static {p3}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookDigitalHABinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookDigitalHABinding;->rvDisclaimer:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    iget p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p2, p2, 0x1

    .line 139
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 142
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;->access$getBannerTimer$p(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 130
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity$onCreate$2;->$currentVisibleItem:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity$onCreate$2;->$mlayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity$onCreate$2;->$list:Ljava/util/List;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;

    new-instance v2, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity$onCreate$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity$onCreate$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;)V

    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
