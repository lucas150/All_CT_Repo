.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs$IDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->show7DeviceConnectPopUp(Ljava/util/Calendar;Ljava/text/SimpleDateFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2",
        "Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs$IDialogCallback;",
        "onPositiveClick",
        "",
        "onNegativeCLick",
        "onIgnoreClick",
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
.field final synthetic $c:Ljava/util/Calendar;

.field final synthetic $dateformat:Ljava/text/SimpleDateFormat;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;


# direct methods
.method constructor <init>(Ljava/util/Calendar;Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;Ljava/text/SimpleDateFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->$c:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->$dateformat:Ljava/text/SimpleDateFormat;

    .line 13070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIgnoreClick()V
    .locals 5

    .line 13094
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->$c:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 13095
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->$dateformat:Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->$c:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSevenDayzDatePlus(Ljava/lang/String;)V

    .line 13096
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->$dateformat:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->$c:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "7DaysDate"

    invoke-static {v3, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 13097
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSevenDayzDateShow(Z)V

    return-void
.end method

.method public onNegativeCLick()V
    .locals 4

    .line 13081
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13082
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$navigateSmartWatchConnect(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V

    .line 13083
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->$c:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 13084
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSevenDayzDateShow(Z)V

    .line 13085
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->$dateformat:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->$c:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSevenDayzDatePlus(Ljava/lang/String;)V

    .line 13088
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->$dateformat:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->$c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7DaysDate"

    .line 13086
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPositiveClick()V
    .locals 4

    .line 13073
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->$c:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 13074
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSevenDayzDateShow(Z)V

    .line 13075
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->$dateformat:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->$c:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSevenDayzDatePlus(Ljava/lang/String;)V

    .line 13076
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->$dateformat:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->$c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7DaysDate"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 13077
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$show7DeviceConnectPopUp$2;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$connectToGFit(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V

    return-void
.end method
