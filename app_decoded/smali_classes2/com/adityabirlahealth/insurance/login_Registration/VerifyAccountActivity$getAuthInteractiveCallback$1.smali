.class public final Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$getAuthInteractiveCallback$1;
.super Ljava/lang/Object;
.source "VerifyAccountActivity.kt"

# interfaces
.implements Lcom/microsoft/identity/client/AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getAuthInteractiveCallback()Lcom/microsoft/identity/client/AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$getAuthInteractiveCallback$1",
        "Lcom/microsoft/identity/client/AuthenticationCallback;",
        "onSuccess",
        "",
        "authenticationResult",
        "Lcom/microsoft/identity/client/IAuthenticationResult;",
        "onError",
        "exception",
        "Lcom/microsoft/identity/client/exception/MsalException;",
        "onCancel",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$getAuthInteractiveCallback$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    .line 1209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "RegistrationFragment"

    const-string v1, "User cancelled login."

    .line 1243
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    return-void
.end method

.method public onError(Lcom/microsoft/identity/client/exception/MsalException;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Authentication failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrationFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    instance-of v0, p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    if-eqz v0, :cond_0

    .line 1233
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_0

    .line 1235
    :cond_0
    instance-of p1, p1, Lcom/microsoft/identity/client/exception/MsalServiceException;

    if-eqz p1, :cond_1

    .line 1236
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/microsoft/identity/client/IAuthenticationResult;)V
    .locals 4

    const-string v0, "authenticationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Successfully authenticated"

    const-string v1, "RegistrationFragment"

    .line 1212
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/client/IAccount;->getClaims()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID Token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mAccount:Lcom/microsoft/identity/client/IAccount;

    .line 1222
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$getAuthInteractiveCallback$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$callGraphAPI(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/microsoft/identity/client/IAuthenticationResult;)V

    return-void
.end method
