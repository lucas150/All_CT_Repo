.class Lcom/adityabirlahealth/insurance/Registration/OTPActivity$11;
.super Ljava/lang/Object;
.source "OTPActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->getPolicyList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/OTPActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 541
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$11;->this$0:Lcom/adityabirlahealth/insurance/Registration/OTPActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$11;->val$dialog:Landroid/app/Dialog;

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

    .line 544
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$11;->this$0:Lcom/adityabirlahealth/insurance/Registration/OTPActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 545
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$11;->this$0:Lcom/adityabirlahealth/insurance/Registration/OTPActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->startActivity(Landroid/content/Intent;)V

    .line 546
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$11;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
