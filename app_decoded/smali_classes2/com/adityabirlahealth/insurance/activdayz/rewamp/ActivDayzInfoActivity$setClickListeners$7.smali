.class public final Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7;
.super Ljava/lang/Object;
.source "ActivDayzInfoActivity.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->setClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const-string v0, "gym check-in screen"

    const-string v1, "calories burnt screen"

    const-string v2, "steps walked screen"

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    .line 707
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getFILTER$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    move-result-object p1

    sget-object v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_STEPS:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const-string v4, "month"

    if-ne p1, v3, :cond_1

    .line 708
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1, v2, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$setGAEvent(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 709
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getFILTER$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    move-result-object p1

    sget-object v2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_CALORIES:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    if-ne p1, v2, :cond_2

    .line 710
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1, v1, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$setGAEvent(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 711
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getFILTER$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    move-result-object p1

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_GYM:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    if-ne p1, v1, :cond_3

    .line 712
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1, v0, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$setGAEvent(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_MONTHLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$setVIEW_MODE$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;)V

    goto :goto_2

    .line 696
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getFILTER$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    move-result-object p1

    sget-object v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_STEPS:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const-string/jumbo v4, "week"

    if-ne p1, v3, :cond_5

    .line 697
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1, v2, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$setGAEvent(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 698
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getFILTER$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    move-result-object p1

    sget-object v2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_CALORIES:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    if-ne p1, v2, :cond_6

    .line 699
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1, v1, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$setGAEvent(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 700
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getFILTER$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    move-result-object p1

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_GYM:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    if-ne p1, v1, :cond_7

    .line 701
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1, v0, v4}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$setGAEvent(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_WEEKLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$setVIEW_MODE$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;)V

    .line 717
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$setClickListeners$7;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$updateCurrentView(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
