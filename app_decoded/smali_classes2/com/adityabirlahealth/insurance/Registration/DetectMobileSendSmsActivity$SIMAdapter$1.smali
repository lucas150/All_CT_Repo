.class Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$1;
.super Ljava/lang/Object;
.source "DetectMobileSendSmsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$SIMViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 835
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$1;->this$1:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 838
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$1;->this$1:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;->this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$1;->this$1:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;->this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 839
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$1;->this$1:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;->this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 844
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$1;->this$1:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;->this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$1;->this$1:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;->msg:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;->-$$Nest$msendSMSIntent(Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 846
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$1;->this$1:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;->this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;

    const-string v1, "SND"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;->-$$Nest$msetDialogViews(Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$1;->this$1:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;->this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Could not send SMS from device!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 848
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
