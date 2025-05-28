.class Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$4;
.super Landroid/text/style/ClickableSpan;
.source "ForgotPasswordMobileNoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const-string p1, "com.whatsapp"

    const-string v0, "Send my Member ID through WhatsApp"

    const-string v1, "https://api.whatsapp.com/send?phone=918828800035&text="

    .line 127
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    const-string v3, "forgotusername_whatsappClickHere"

    const/4 v4, 0x0

    const-string v5, "forgotusername"

    const-string v6, "click-text"

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "jid"

    const-string v4, "918828800035@s.whatsapp.net"

    .line 131
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    .line 132
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "text/plain"

    .line 136
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;

    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->startActivity(Landroid/content/Intent;)V

    .line 140
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 141
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 145
    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;

    const-string v0, "Please install whatsapp from playstore!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method
