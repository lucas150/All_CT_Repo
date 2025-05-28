.class public final Lcom/cyberark/identity/provider/manager/CyberArkEnrollmentManager;
.super Ljava/lang/Object;
.source "CyberArkEnrollmentManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/cyberark/identity/provider/manager/CyberArkEnrollmentManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "accessToken",
        "",
        "account",
        "Lcom/cyberark/identity/builder/CyberArkAccountBuilder;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V",
        "getViewModelInstance",
        "Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;",
        "getGetViewModelInstance$identitylibrary_release",
        "()Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;",
        "viewModel",
        "enroll",
        "",
        "enroll$identitylibrary_release",
        "getBodyPayload",
        "Lorg/json/JSONObject;",
        "getHeaderPayload",
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
.field private final accessToken:Ljava/lang/String;

.field private final account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

.field private final context:Landroid/content/Context;

.field private final viewModel:Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkEnrollmentManager;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/cyberark/identity/provider/manager/CyberArkEnrollmentManager;->accessToken:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/cyberark/identity/provider/manager/CyberArkEnrollmentManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    .line 62
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 64
    sget-object p2, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;->INSTANCE:Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;

    invoke-virtual {p3}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetBaseSystemUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;->getRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p2

    const-class p3, Lcom/cyberark/identity/data/network/CyberArkAuthService;

    .line 65
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "CyberArkAuthBuilder.getR\u2026kAuthService::class.java)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/cyberark/identity/data/network/CyberArkAuthService;

    .line 66
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    .line 67
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 68
    new-instance v0, Lcom/cyberark/identity/viewmodel/base/CyberArkViewModelFactory;

    new-instance v1, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    invoke-direct {v1, p2}, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;-><init>(Lcom/cyberark/identity/data/network/CyberArkAuthService;)V

    invoke-direct {v0, v1}, Lcom/cyberark/identity/viewmodel/base/CyberArkViewModelFactory;-><init>(Lcom/cyberark/identity/data/network/CyberArkAuthHelper;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 66
    invoke-direct {p3, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;

    invoke-virtual {p3, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;

    iput-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkEnrollmentManager;->viewModel:Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;

    return-void
.end method

.method private final getBodyPayload()Lorg/json/JSONObject;
    .locals 4

    .line 78
    new-instance v0, Lcom/cyberark/identity/util/device/DeviceInfoHelper;

    invoke-direct {v0}, Lcom/cyberark/identity/util/device/DeviceInfoHelper;-><init>()V

    .line 79
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    .line 80
    invoke-virtual {v0}, Lcom/cyberark/identity/util/device/DeviceInfoHelper;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "simpleName"

    .line 81
    invoke-virtual {v0}, Lcom/cyberark/identity/util/device/DeviceInfoHelper;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "version"

    .line 82
    invoke-virtual {v0}, Lcom/cyberark/identity/util/device/DeviceInfoHelper;->getDeviceVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    iget-object v2, p0, Lcom/cyberark/identity/provider/manager/CyberArkEnrollmentManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/cyberark/identity/util/device/DeviceInfoHelper;->getUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "udid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Manufacturer"

    .line 84
    invoke-virtual {v0}, Lcom/cyberark/identity/util/device/DeviceInfoHelper;->getManufacture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os"

    const-string v2, "Android"

    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method private final getHeaderPayload()Lorg/json/JSONObject;
    .locals 3

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "X-IDAP-NATIVE-CLIENT"

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "Accept-Language"

    const-string v2, "en-IN"

    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Bearer "

    .line 98
    iget-object v2, p0, Lcom/cyberark/identity/provider/manager/CyberArkEnrollmentManager;->accessToken:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final enroll$identitylibrary_release()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/cyberark/identity/provider/manager/CyberArkEnrollmentManager;->viewModel:Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;

    invoke-direct {p0}, Lcom/cyberark/identity/provider/manager/CyberArkEnrollmentManager;->getHeaderPayload()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0}, Lcom/cyberark/identity/provider/manager/CyberArkEnrollmentManager;->getBodyPayload()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;->handleEnrollment$identitylibrary_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final getGetViewModelInstance$identitylibrary_release()Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/cyberark/identity/provider/manager/CyberArkEnrollmentManager;->viewModel:Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;

    return-object v0
.end method
