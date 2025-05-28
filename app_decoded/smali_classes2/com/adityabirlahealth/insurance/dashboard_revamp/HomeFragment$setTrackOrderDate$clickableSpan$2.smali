.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$setTrackOrderDate$clickableSpan$2;
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
        "com/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$setTrackOrderDate$clickableSpan$2",
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

.field final synthetic $yourStressScore:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$setTrackOrderDate$clickableSpan$2;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$setTrackOrderDate$clickableSpan$2;->$data:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$setTrackOrderDate$clickableSpan$2;->$yourStressScore:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15855
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15859
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$setTrackOrderDate$clickableSpan$2;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    .line 15860
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$setTrackOrderDate$clickableSpan$2;->$data:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->getEnableStress()Ljava/util/ArrayList;

    move-result-object v0

    .line 15861
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$setTrackOrderDate$clickableSpan$2;->$data:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->getInformation()Ljava/lang/String;

    move-result-object v1

    .line 15862
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$setTrackOrderDate$clickableSpan$2;->$data:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->getPopupDescription()Ljava/lang/String;

    move-result-object v2

    .line 15863
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$setTrackOrderDate$clickableSpan$2;->$yourStressScore:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 15859
    invoke-static {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$showDialogStressMeter(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
