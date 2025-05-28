.class public final Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$onCreate$16;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "WellbeingHomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$onCreate$16",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onStateChanged",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "newState",
        "",
        "onSlide",
        "slideOffset",
        "",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$onCreate$16;->this$0:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;

    .line 500
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v0, "BootomSHeet"

    if-eq p2, p1, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    const/4 v1, 0x5

    if-eq p2, p1, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "STATE_HIDDEN"

    .line 504
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "STATE_COLLAPSED"

    .line 510
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$onCreate$16;->this$0:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->access$getSheetBehavior$p(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "sheetBehavior"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    :cond_3
    const-string p1, "STATE_EXPANDED"

    .line 507
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "STATE_SETTLING"

    .line 517
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "STATE_DRAGGING"

    .line 514
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
