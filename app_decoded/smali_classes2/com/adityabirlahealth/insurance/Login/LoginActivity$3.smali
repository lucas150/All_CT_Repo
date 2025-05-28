.class Lcom/adityabirlahealth/insurance/Login/LoginActivity$3;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/LoginActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 492
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

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

    .line 496
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$fgetisLoginTab(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Z

    move-result p1

    const-string v0, "faq_id"

    const/4 v1, 0x0

    const-string v2, "registration"

    if-eqz p1, :cond_0

    .line 497
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "log in screen"

    const-string v4, "how to register"

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 498
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    const-class v2, Lcom/adityabirlahealth/insurance/login_Registration/FAQLoginRegistrationActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1e

    .line 499
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 500
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 502
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "create account screen"

    const-string v4, "check our faq\'s"

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 503
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    const-class v2, Lcom/adityabirlahealth/insurance/login_Registration/FAQLoginRegistrationActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1d

    .line 504
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 505
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
