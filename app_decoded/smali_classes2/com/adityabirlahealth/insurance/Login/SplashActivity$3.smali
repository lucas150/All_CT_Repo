.class Lcom/adityabirlahealth/insurance/Login/SplashActivity$3;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 397
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 400
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetmFirebaseRemoteConfig(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string/jumbo v1, "version_number"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAppIcon(Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetmFirebaseRemoteConfig(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "dynamic_icon_android_test"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAppIcon(Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetmFirebaseRemoteConfig(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string/jumbo v1, "updatePriority"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUpdatePriority(Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetmFirebaseRemoteConfig(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "minimumVersion"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMinimumVersion(Ljava/lang/String;)V

    .line 411
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le p1, v0, :cond_1

    .line 412
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->changeAppIconAsPerOccasion(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    const-string v0, "Fetch failed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 417
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
