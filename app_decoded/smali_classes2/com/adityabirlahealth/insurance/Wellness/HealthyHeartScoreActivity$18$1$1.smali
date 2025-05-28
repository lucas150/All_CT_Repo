.class Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1$1;
.super Ljava/lang/Object;
.source "HealthyHeartScoreActivity.java"

# interfaces
.implements Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 1306
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1$1;->this$2:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayUnitsLoaded(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "units"
        }
    .end annotation

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

    .line 1309
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1310
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Clevertap units size"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1311
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1$1;->this$2:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1;->this$1:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    .line 1312
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllDisplayUnits()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 1313
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1$1;->this$2:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1;->this$1:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->-$$Nest$msetNativeDisplayBanner(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V

    return-void
.end method
