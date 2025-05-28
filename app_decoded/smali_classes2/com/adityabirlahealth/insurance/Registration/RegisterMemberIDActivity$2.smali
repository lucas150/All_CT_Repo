.class Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity$2;
.super Landroid/text/style/ClickableSpan;
.source "RegisterMemberIDActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

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

    .line 99
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->-$$Nest$fgetgaUtils(Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;)Lcom/adityabirlahealth/insurance/utils/GAUtils;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getWHATSAPP_CLICK_HERE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->setGAEvent(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "forgotusername_whatsappClickHere"

    const/4 v1, 0x0

    const-string v2, "forgotusername"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "918828800035"

    .line 103
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SEND"

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "text/plain"

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v2, "Send my Member ID through WhatsApp"

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.whatsapp"

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid"

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "@s.whatsapp.net"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterMemberIDActivity;

    const-string v0, "Please install whatsapp from playstore!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
