.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity$7;
.super Ljava/lang/Object;
.source "ReimbursementProcessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity$7;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;

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

    .line 140
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "reimbPro_callClickHere"

    const/4 v1, 0x0

    const-string/jumbo v2, "supportClaims"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity$7;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;

    const v1, 0x7f120144

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 143
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity$7;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
