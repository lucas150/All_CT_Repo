.class Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity$1;
.super Ljava/lang/Object;
.source "DemoNumberDetectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity$1;->this$0:Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity;

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

    .line 60
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity$1;->this$0:Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity;->-$$Nest$fgetedtMobileNo(Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity$1;->this$0:Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity;->-$$Nest$fgetedtMobileNo(Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity$1;->this$0:Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity;->-$$Nest$fgetedtMobileNo(Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Demo Message For Testing"

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity$1;->this$0:Lcom/adityabirlahealth/insurance/DemoNumberDetectActivity;

    const-string v0, "mobile no is empty or more than 10 nos"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
