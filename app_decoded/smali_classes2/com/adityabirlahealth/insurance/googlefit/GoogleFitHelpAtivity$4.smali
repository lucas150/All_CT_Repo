.class Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;
.super Ljava/lang/Object;
.source "GoogleFitHelpAtivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

.field final synthetic val$text_from_date:Landroid/widget/TextView;

.field final synthetic val$text_to_date:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$text_from_date",
            "val$text_to_date"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->val$text_from_date:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->val$text_to_date:Landroid/widget/TextView;

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

    .line 132
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "activDayz_submit"

    const/4 v1, 0x0

    const-string v2, "activDayz"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->val$text_from_date:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    const-string v1, "From Date should not be empty!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->val$text_to_date:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    const-string v1, "To Date should not be empty!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    iget-object v1, p1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->endDate:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->startDate:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->dateComparison(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    const-string v1, "To Date should be greater or equal to From Date!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Please wait while we are syncing steps.."

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 154
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez p1, :cond_3

    .line 155
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iput-object v1, p1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 157
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->-$$Nest$fgetlistener(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "GFIT_HELP_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 158
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->-$$Nest$fputisRegistered(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;Z)V

    .line 160
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    const-class v2, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "GfitHelp"

    .line 162
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->startDate:Ljava/lang/String;

    const-string/jumbo v1, "startDate"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->endDate:Ljava/lang/String;

    const-string v1, "endDate"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
