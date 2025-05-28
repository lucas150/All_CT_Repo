.class Lcom/adityabirlahealth/insurance/Login/LoginActivity$22;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/LoginActivity;->submitLogin(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

.field final synthetic val$requestModel:Lcom/adityabirlahealth/insurance/models/LoginRequestModel;

.field final synthetic val$response:Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;

.field final synthetic val$snackBar:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;Lcom/adityabirlahealth/insurance/models/LoginRequestModel;Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$snackBar",
            "val$requestModel",
            "val$response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2083
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$22;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$22;->val$snackBar:Lcom/google/android/material/snackbar/Snackbar;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$22;->val$requestModel:Lcom/adityabirlahealth/insurance/models/LoginRequestModel;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$22;->val$response:Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;

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

    .line 2086
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$22;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2087
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$22;->val$snackBar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 2088
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$22;->val$requestModel:Lcom/adityabirlahealth/insurance/models/LoginRequestModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Basic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$22;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->base64encodeUsernamePass:Ljava/lang/String;

    .line 2089
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$22;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->localToken:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/Network/API;->postLoginAPI(Lcom/adityabirlahealth/insurance/models/LoginRequestModel;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$22;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$22;->val$response:Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;

    invoke-direct {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 2091
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 2095
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$22;->val$snackBar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    return-void
.end method
