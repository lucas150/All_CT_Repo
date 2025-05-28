.class Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity$6;
.super Ljava/lang/Object;
.source "RegisterManualMobileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;

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

    .line 169
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "dashboard_callUs"

    const/4 v1, 0x0

    const-string v2, "dashboard"

    const-string v3, "click-icon"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;

    const v0, 0x7f120144

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 172
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
