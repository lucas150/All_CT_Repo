.class public final Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$createPublicClientApplication$1$1;
.super Ljava/lang/Object;
.source "VerifyAccountActivity.kt"

# interfaces
.implements Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->createPublicClientApplication()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$createPublicClientApplication$1$1",
        "Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;",
        "onCreated",
        "",
        "application",
        "Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;",
        "onError",
        "exception",
        "Lcom/microsoft/identity/client/exception/MsalException;",
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

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$createPublicClientApplication$1$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    .line 1166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreated(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;)V
    .locals 4

    .line 1168
    sput-object p1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mSingleAccountApp:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    .line 1169
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$createPublicClientApplication$1$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$loadAccount(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V

    .line 1170
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$createPublicClientApplication$1$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    .line 1171
    sget-object v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper;->Companion:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper$Companion;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper$Companion;->getMS_GRAPH_ROOT_ENDPOINT()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "v1.0/me"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1170
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$setDefaultGraphResourceUrl$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Ljava/lang/String;)V

    .line 1173
    sget-object p1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mSingleAccountApp:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    if-nez p1, :cond_0

    return-void

    .line 1176
    :cond_0
    sget-object p1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mSingleAccountApp:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1177
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$createPublicClientApplication$1$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 1179
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$getScopes(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)[Ljava/lang/String;

    move-result-object v0

    .line 1180
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$createPublicClientApplication$1$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$getAuthInteractiveCallback(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object v2

    const/4 v3, 0x0

    .line 1176
    invoke-interface {p1, v1, v3, v0, v2}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;->signIn(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;)V

    return-void
.end method

.method public onError(Lcom/microsoft/identity/client/exception/MsalException;)V
    .locals 0

    .line 1187
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    return-void
.end method
