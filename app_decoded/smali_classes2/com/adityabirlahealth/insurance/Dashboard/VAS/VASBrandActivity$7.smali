.class Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$7;
.super Ljava/lang/Object;
.source "VASBrandActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->getPromoCode(Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;)V
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

    .line 482
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 485
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "button_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->-$$Nest$fgetcategoryName(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->-$$Nest$fgetpartnerName(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "screen_wellness_saver_card"

    const-string/jumbo v3, "show_coupon"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 487
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->-$$Nest$fgetmPresenter(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->promoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->promoRedeemed(Ljava/lang/String;)V

    return-void
.end method
