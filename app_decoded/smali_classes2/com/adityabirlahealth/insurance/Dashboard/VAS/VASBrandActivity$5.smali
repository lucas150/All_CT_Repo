.class Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$5;
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

    .line 293
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

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
            "view"
        }
    .end annotation

    .line 296
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "link_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

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

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

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

    const-string/jumbo v3, "redirection-url"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->-$$Nest$fgetbean(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;)Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://"

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 301
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 303
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
