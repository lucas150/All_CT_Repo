.class Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$1;
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

    .line 264
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

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

    .line 267
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->-$$Nest$fgetisFromRegistration(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 268
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 269
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 270
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->startActivity(Landroid/content/Intent;)V

    .line 271
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->finish()V

    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->onBackPressed()V

    :goto_0
    return-void
.end method
