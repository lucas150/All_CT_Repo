.class public final Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;
.super Ljava/lang/Object;
.source "ActivDayzActivity.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->setClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "p0",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabUnselected",
        "onTabSelected",
        "tab",
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
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 6

    .line 546
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 564
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getMONTH_DATA$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getMONTH_DATA$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStartOfMonth$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStartOfMonth$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 565
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getEndOfMonth$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getEndOfMonth$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 566
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStepsViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "month"

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setType(Ljava/lang/String;)V

    .line 567
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStepsViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStartOfMonth$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setStartOfMonth(Ljava/util/ArrayList;)V

    .line 568
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStepsViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getEndOfMonth$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setEndOfMonth(Ljava/util/ArrayList;)V

    .line 569
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStepsViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setLastDayOfWeek(Ljava/lang/String;)V

    .line 570
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStepsViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setFirstDayOfWeek(Ljava/lang/String;)V

    .line 571
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStepsViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setCurrentDate(Ljava/lang/String;)V

    .line 572
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStepsViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getMONTH_DATA$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setData(Ljava/util/ArrayList;)V

    .line 573
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStepsViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setNoSuffixData(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 549
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getTITLES_WEEKLY$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getTITLES_WEEKLY$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getTITLES_WEEKLY_withoutsuffix$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getTITLES_WEEKLY_withoutsuffix$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 550
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getLOCAL_CURRENT_DATE$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getLOCAL_FIRST_DAY_OF_WEEK$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 551
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getLOCAL_LAST_DAY_OF_WEEK$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 552
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStepsViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v2, "week"

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setType(Ljava/lang/String;)V

    .line 553
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStepsViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setStartOfMonth(Ljava/util/ArrayList;)V

    .line 554
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStepsViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setEndOfMonth(Ljava/util/ArrayList;)V

    .line 555
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStepsViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getLOCAL_LAST_DAY_OF_WEEK$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setLastDayOfWeek(Ljava/lang/String;)V

    .line 556
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStepsViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getLOCAL_FIRST_DAY_OF_WEEK$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setFirstDayOfWeek(Ljava/lang/String;)V

    .line 557
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStepsViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getLOCAL_CURRENT_DATE$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setCurrentDate(Ljava/lang/String;)V

    .line 558
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStepsViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getTITLES_WEEKLY$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setData(Ljava/util/ArrayList;)V

    .line 559
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStepsViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getTITLES_WEEKLY_withoutsuffix$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->setNoSuffixData(Ljava/util/ArrayList;)V

    .line 577
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    move-result-object p1

    const-string v0, "binding"

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->stepRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    .line 578
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getStepsViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    move-result-object v3

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;

    invoke-direct {v2, v4, v3, v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;)V

    invoke-static {p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$setAdapter$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)V

    .line 579
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->stepRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$setClickListeners$1;

    .line 580
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getAdapter$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    move-result-object v0

    .line 579
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
