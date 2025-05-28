.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity$2;
.super Ljava/lang/Object;
.source "CashlessProcessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;

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
            "v"
        }
    .end annotation

    .line 59
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
