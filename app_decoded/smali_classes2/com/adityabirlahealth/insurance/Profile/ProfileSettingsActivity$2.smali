.class Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$2;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onClick$0(ZLokhttp3/ResponseBody;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p0, "LogoutResponse"

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 206
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo p2, "settings_logoutYes"

    const/4 v0, 0x0

    const-string v1, "myProfile"

    const-string v2, "click-button"

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    const-string p2, "Logged Out"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 208
    new-instance p1, Lcom/adityabirlahealth/insurance/models/LogoutRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/LogoutRequestModel;-><init>()V

    .line 209
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/LogoutRequestModel;->setMemberID(Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/LogoutRequestModel;->setToken(Ljava/lang/String;)V

    .line 211
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/LogoutRequestModel;->setFcmToken(Ljava/lang/String;)V

    .line 213
    new-instance p2, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$2$$ExternalSyntheticLambda0;-><init>()V

    .line 227
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 228
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postLogout(Lcom/adityabirlahealth/insurance/models/LogoutRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    invoke-direct {v1, v2, v0, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 229
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 231
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/adityabirlahealth/insurance/utils/GenericConstants;->LANGUAGE:Ljava/lang/String;

    .line 232
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->logout(Landroid/app/Activity;)V

    return-void
.end method
