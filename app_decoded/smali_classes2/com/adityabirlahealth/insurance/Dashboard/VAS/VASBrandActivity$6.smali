.class Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$6;
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

    .line 383
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

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

    .line 387
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "vas-showPartnerGuide"

    const/4 v1, 0x0

    const-string/jumbo v2, "vas"

    const-string v3, "click_item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 388
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->-$$Nest$fgetbean(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->isIs_ol()Z

    move-result p1

    const-string v0, "is_online"

    if-eqz p1, :cond_0

    .line 389
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    const-class v2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 390
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 393
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    const-class v2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    iget-boolean v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->isOnline:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
