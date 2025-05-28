.class public final Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setBanner$1$1$1;
.super Ljava/lang/Object;
.source "MoodDashboardActivity.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u00032\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0005H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/adityabirlahealth/insurance/mood/MoodDashboardActivity$setBanner$1$1$1",
        "Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;",
        "onDisplayUnitsLoaded",
        "",
        "units",
        "Lkotlin/collections/ArrayList;",
        "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
        "Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setBanner$1$1$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayUnitsLoaded(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Native Display"

    const-string v1, "inside onDisplayUnitsLoaded"

    .line 289
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 292
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getContents()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Clevertap units size"

    .line 290
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setBanner$1$1$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 295
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllDisplayUnits()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 296
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setBanner$1$1$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->access$setNativeDisplayBanner(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V

    return-void
.end method
