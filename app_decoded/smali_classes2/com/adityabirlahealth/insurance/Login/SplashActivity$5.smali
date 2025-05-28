.class Lcom/adityabirlahealth/insurance/Login/SplashActivity$5;
.super Landroid/os/AsyncTask;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/SplashActivity;->clearExistingUserData(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

.field final synthetic val$isApiSuccess:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/SplashActivity;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isApiSuccess"
        }
    .end annotation

    .line 970
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$5;->val$isApiSuccess:Ljava/lang/Boolean;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "voids"
        }
    .end annotation

    .line 970
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity$5;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    .line 974
    :try_start_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->activeDayzListDao()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;->delete()V

    .line 975
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->beaconListDao()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao;->delete()V

    .line 976
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->statusDao()Lcom/adityabirlahealth/insurance/Database/StatusDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/Database/StatusDao;->delete()V

    .line 977
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->getGoogleFitSyncData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;->delete()V

    const-string/jumbo p1, "zzz"

    const-string v0, "prefs clearPrefs"

    .line 979
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 981
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aVoid"
        }
    .end annotation

    .line 970
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity$5;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aVoid"
        }
    .end annotation

    .line 988
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string/jumbo p1, "zzz"

    const-string/jumbo v0, "splash login initiated"

    .line 989
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$5;->val$isApiSuccess:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 991
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetresponseModel(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->userLogin(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    goto :goto_0

    .line 993
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    const-class v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fputintent(Lcom/adityabirlahealth/insurance/Login/SplashActivity;Landroid/content/Intent;)V

    .line 994
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetintent(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 995
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetintent(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
