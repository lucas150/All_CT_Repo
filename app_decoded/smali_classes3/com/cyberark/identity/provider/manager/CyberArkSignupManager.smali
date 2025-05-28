.class public final Lcom/cyberark/identity/provider/manager/CyberArkSignupManager;
.super Ljava/lang/Object;
.source "CyberArkSignupManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\r\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/cyberark/identity/provider/manager/CyberArkSignupManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "signupData",
        "Lorg/json/JSONObject;",
        "siteKey",
        "",
        "account",
        "Lcom/cyberark/identity/builder/CyberArkAccountBuilder;",
        "(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V",
        "getViewModelInstance",
        "Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;",
        "getGetViewModelInstance$identitylibrary_release",
        "()Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;",
        "viewModel",
        "getHeaderPayload",
        "signupWithCaptcha",
        "",
        "signupWithCaptcha$identitylibrary_release",
        "identitylibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

.field private final context:Landroid/content/Context;

.field private final signupData:Lorg/json/JSONObject;

.field private final siteKey:Ljava/lang/String;

.field private final viewModel:Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signupData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "siteKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkSignupManager;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/cyberark/identity/provider/manager/CyberArkSignupManager;->signupData:Lorg/json/JSONObject;

    .line 43
    iput-object p3, p0, Lcom/cyberark/identity/provider/manager/CyberArkSignupManager;->siteKey:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/cyberark/identity/provider/manager/CyberArkSignupManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    .line 63
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 65
    sget-object p2, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;->INSTANCE:Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;

    invoke-virtual {p4}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetBaseUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;->getRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p2

    const-class p3, Lcom/cyberark/identity/data/network/CyberArkAuthService;

    .line 66
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "CyberArkAuthBuilder.getR\u2026kAuthService::class.java)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/cyberark/identity/data/network/CyberArkAuthService;

    .line 67
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    .line 68
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 69
    new-instance p4, Lcom/cyberark/identity/viewmodel/base/CyberArkViewModelFactory;

    new-instance v0, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    invoke-direct {v0, p2}, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;-><init>(Lcom/cyberark/identity/data/network/CyberArkAuthService;)V

    invoke-direct {p4, v0}, Lcom/cyberark/identity/viewmodel/base/CyberArkViewModelFactory;-><init>(Lcom/cyberark/identity/data/network/CyberArkAuthHelper;)V

    check-cast p4, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 67
    invoke-direct {p3, p1, p4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;

    invoke-virtual {p3, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;

    iput-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkSignupManager;->viewModel:Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;

    return-void
.end method

.method private final getHeaderPayload()Lorg/json/JSONObject;
    .locals 3

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "X-IDAP-NATIVE-CLIENT"

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final getGetViewModelInstance$identitylibrary_release()Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/cyberark/identity/provider/manager/CyberArkSignupManager;->viewModel:Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;

    return-object v0
.end method

.method public final signupWithCaptcha$identitylibrary_release()V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/cyberark/identity/provider/manager/CyberArkSignupManager;->viewModel:Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;

    iget-object v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkSignupManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/cyberark/identity/provider/manager/CyberArkSignupManager;->getHeaderPayload()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/cyberark/identity/provider/manager/CyberArkSignupManager;->signupData:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/cyberark/identity/provider/manager/CyberArkSignupManager;->siteKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->handleSignupWithCaptcha$identitylibrary_release(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
