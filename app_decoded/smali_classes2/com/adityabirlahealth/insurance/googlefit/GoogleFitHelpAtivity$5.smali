.class Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$5;
.super Landroid/content/BroadcastReceiver;
.source "GoogleFitHelpAtivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$5;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string p1, "IS_GOOGLE_FIT_SYNCED"

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "MESSAGE"

    .line 174
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 175
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$5;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$5;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 179
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "Unable to sync! Make sure you have an active internet connection!"

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$5;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    if-eqz p1, :cond_2

    .line 184
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "editTextValue"

    const-string/jumbo v0, "value_here"

    .line 185
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$5;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->setResult(ILandroid/content/Intent;)V

    .line 187
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$5;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->finish()V

    :cond_2
    return-void
.end method
