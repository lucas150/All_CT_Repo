.class Lcom/adityabirlahealth/insurance/Login/ForgotUsernameMobileNoActivity$2;
.super Landroid/text/style/ClickableSpan;
.source "ForgotUsernameMobileNoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/ForgotUsernameMobileNoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/ForgotUsernameMobileNoActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameMobileNoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameMobileNoActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotUsernameMobileNoActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

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
            "view"
        }
    .end annotation

    const-string p1, "https://api.whatsapp.com/send?phone=918828800035&text="

    .line 93
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "forgotusername_whatsappClickHere"

    const/4 v2, 0x0

    const-string v3, "forgotusername"

    const-string v4, "click-text"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameMobileNoActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotUsernameMobileNoActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameMobileNoActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 107
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "Send my Member ID through WhatsApp"

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.whatsapp"

    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameMobileNoActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotUsernameMobileNoActivity;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameMobileNoActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameMobileNoActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotUsernameMobileNoActivity;

    const-string v0, "Please install whatsapp from playstore!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method
