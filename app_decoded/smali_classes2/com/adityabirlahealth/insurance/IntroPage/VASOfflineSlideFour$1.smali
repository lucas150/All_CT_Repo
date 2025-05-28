.class Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideFour$1;
.super Ljava/lang/Object;
.source "VASOfflineSlideFour.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideFour;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideFour;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideFour;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideFour$1;->this$0:Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideFour;

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

    .line 34
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "vas"

    const-string v1, "click-text"

    const-string/jumbo v2, "vas_partnerGuide_email"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideFour$1;->this$0:Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideFour;

    const v1, 0x7f120720

    .line 36
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideFour;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mailto"

    .line 35
    invoke-static {v1, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v1, ""

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideFour$1;->this$0:Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideFour;

    const-string v1, "Send email..."

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideFour;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
