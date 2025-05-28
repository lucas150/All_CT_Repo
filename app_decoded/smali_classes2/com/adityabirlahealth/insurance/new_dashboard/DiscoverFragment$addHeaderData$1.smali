.class public final Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->addHeaderData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverFragment.kt\ncom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5434:1\n1#2:5435\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabSelected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabUnselected",
        "onTabReselected",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    .line 1430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1433
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1434
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1204b1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v3, "tab section"

    const-string/jumbo v4, "wellness"

    const/4 v5, 0x0

    const-string v6, "getString(...)"

    if-eqz v1, :cond_3

    .line 1439
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {v0, v5, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->navigateToMyHealth(ILjava/lang/String;)V

    .line 1440
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "my_health"

    invoke-virtual {p1, v1, v4, v3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->sendGA4Events(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1442
    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f12035b

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1447
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f120254

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {v0, v5, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->navigateDoctorFacilities(ILjava/lang/String;)V

    .line 1448
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "health_facilities"

    invoke-virtual {p1, v1, v4, v3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->sendGA4Events(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1450
    :cond_6
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120474

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1455
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {v0, v5, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->navigateMentalHealth(ILjava/lang/String;)V

    .line 1456
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mindfulness"

    invoke-virtual {p1, v1, v4, v3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->sendGA4Events(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1458
    :cond_9
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f12035c

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1460
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->access$getFrom_notifications$p(Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    const v7, 0x7f1202f5

    invoke-virtual {v1, v7}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {p1, v1, v5, v8, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const-string/jumbo v0, "zzz"

    if-eqz p1, :cond_b

    const-string p1, "from_notifications.equals(getString(R.string.fitness_video))"

    .line 1461
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {p1, v7}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->navigateHealthFitness(ILjava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string p1, "from_notifications.notEquals(getString(R.string.fitness_video))"

    .line 1464
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {v0, v5, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->navigateHealthFitness(ILjava/lang/String;)V

    .line 1467
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fitness"

    invoke-virtual {p1, v1, v4, v3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->sendGA4Events(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1469
    :cond_d
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1204fe

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    move-object v1, v0

    :goto_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1470
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {v0, v5, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->navigateNutrition(ILjava/lang/String;)V

    .line 1471
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nutrition"

    invoke-virtual {p1, v1, v4, v3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->sendGA4Events(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1474
    :cond_10
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1203fe

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1475
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {v0, v5, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->navigateLifeStyleDisease(ILjava/lang/String;)V

    .line 1476
    :cond_12
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment$addHeaderData$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifestyle"

    invoke-virtual {p1, v1, v4, v3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;->sendGA4Events(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
