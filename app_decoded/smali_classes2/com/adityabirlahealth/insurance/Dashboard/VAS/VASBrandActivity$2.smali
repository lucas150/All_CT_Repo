.class Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$2;
.super Ljava/lang/Object;
.source "VASBrandActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "vas_partnerDetails_wellnessCard"

    const/4 v1, 0x0

    const-string/jumbo v2, "vas"

    const-string v3, "click_icon"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    const-class v2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/WellnessCardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
