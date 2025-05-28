.class Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;
.super Ljava/lang/Object;
.source "GoogleFitTutorial.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

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

    .line 123
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "device_googleFitConnect"

    const/4 v1, 0x0

    const-string v2, "GoogleFitTutorial"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    const-string v0, "com.google.android.apps.fitness"

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "Google Fit"

    if-eqz p1, :cond_4

    const-string p1, "INstalled"

    .line 125
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result p1

    if-nez p1, :cond_1

    .line 131
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 132
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->requestPermissions(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)V

    goto/16 :goto_1

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    const-string v1, "google-fit"

    invoke-virtual {p1, p1, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->showDialog_DeviceConnected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    const-string v0, "Device is already connected!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 152
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fromNotifications"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "claims_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->-$$Nest$fgetclaim_id(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "claim_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "policy_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->-$$Nest$fgetpolicy_no(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "policyNumber"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_0
    const v0, 0x10008000

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 166
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->startActivity(Landroid/content/Intent;)V

    .line 167
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->finish()V

    goto :goto_1

    :cond_4
    const-string p1, "Not INstalled"

    .line 170
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Activ Health"

    .line 172
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Google Fit is not installed on your phone.Do you want to download google fit ?"

    .line 173
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 175
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;)V

    const-string v1, "Yes"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 189
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;)V

    const-string v1, "No"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 195
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void
.end method
