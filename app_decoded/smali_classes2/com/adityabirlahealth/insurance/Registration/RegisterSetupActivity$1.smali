.class Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$1;
.super Ljava/lang/Object;
.source "RegisterSetupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

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

    .line 106
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "LoginBackPressed"

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->startActivity(Landroid/content/Intent;)V

    .line 109
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->finish()V

    return-void
.end method
