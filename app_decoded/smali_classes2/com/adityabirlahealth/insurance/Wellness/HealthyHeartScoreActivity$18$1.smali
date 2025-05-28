.class Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1;
.super Ljava/lang/Object;
.source "HealthyHeartScoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1296
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1;->this$1:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1299
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1;->this$1:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    const-string v1, "Native Display"

    if-eqz v0, :cond_0

    .line 1300
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllDisplayUnits()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllDisplayUnits()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1301
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllDisplayUnits()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    const-string v2, "inside allDisplayUnits"

    .line 1302
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1;->this$1:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->-$$Nest$msetNativeDisplayBanner(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V

    goto :goto_0

    :cond_0
    const-string v2, "inside defaultMethod"

    .line 1305
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    new-instance v1, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1$1;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDisplayUnitListener(Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;)V

    :goto_0
    return-void
.end method
