.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$setTrackOrderDate$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->setTrackOrderDate(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$setTrackOrderDate$clickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
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
.field final synthetic $data:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$setTrackOrderDate$clickableSpan$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$setTrackOrderDate$clickableSpan$1;->$data:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;

    .line 15676
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15679
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$setTrackOrderDate$clickableSpan$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$setTrackOrderDate$clickableSpan$1;->$data:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->getAboutHLTHMeter()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$showDialogAboutHlthMeter(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
