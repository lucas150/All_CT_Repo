.class Lcom/adityabirlahealth/insurance/Login/LoginActivity$51;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/LoginActivity;->setFingerprint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3672
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$51;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

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
            "v"
        }
    .end annotation

    .line 3675
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$51;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$51;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$fgetgaUtils(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Lcom/adityabirlahealth/insurance/utils/GAUtils;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getFP_SUBMIT()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$msetFPGAEvent(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;)V

    .line 3676
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "onboarding_login_fingerprintSubmit"

    const/4 v1, 0x0

    const-string v2, "onbooarding"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3677
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$51;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "Name"

    const-string v1, "Login Fingerprint"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3678
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$51;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "category"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3679
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$51;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$fgetcleverTapDefaultInstance(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$51;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Login"

    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 3681
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$51;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3683
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3685
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$51;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$msubmitLogin(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Z)V

    return-void
.end method
