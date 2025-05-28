.class Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$2;
.super Ljava/lang/Object;
.source "SmartWatchConnectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 323
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 326
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/OpenPDFViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "url"

    const-string v1, "https://www.adityabirlacapital.com/healthinsurance/assets/PDF/20181212T060736.pdf"

    .line 327
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    const-string v1, "List of Devices"

    .line 328
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
