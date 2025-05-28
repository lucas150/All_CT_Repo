.class public final Lcom/cyberark/identity/provider/manager/CyberArkAuthWidgetManager;
.super Ljava/lang/Object;
.source "CyberArkAuthWidgetManager.kt"

# interfaces
.implements Lcom/cyberark/identity/provider/callback/CyberArkAuthWidgetInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\r\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/cyberark/identity/provider/manager/CyberArkAuthWidgetManager;",
        "Lcom/cyberark/identity/provider/callback/CyberArkAuthWidgetInterface;",
        "context",
        "Landroid/content/Context;",
        "account",
        "Lcom/cyberark/identity/builder/CyberArkAccountBuilder;",
        "cyberArkAuthWidgetBuilder",
        "Lcom/cyberark/identity/builder/CyberArkAuthWidgetBuilder;",
        "(Landroid/content/Context;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;Lcom/cyberark/identity/builder/CyberArkAuthWidgetBuilder;)V",
        "getViewModelInstance",
        "Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;",
        "getGetViewModelInstance$identitylibrary_release",
        "()Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;",
        "tag",
        "",
        "viewModel",
        "callAuthorizeEndpoint",
        "",
        "intent",
        "Landroid/content/Intent;",
        "startAuthentication",
        "",
        "startAuthentication$identitylibrary_release",
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

.field private final cyberArkAuthWidgetBuilder:Lcom/cyberark/identity/builder/CyberArkAuthWidgetBuilder;

.field private final tag:Ljava/lang/String;

.field private final viewModel:Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;Lcom/cyberark/identity/builder/CyberArkAuthWidgetBuilder;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cyberArkAuthWidgetBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthWidgetManager;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthWidgetManager;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    .line 44
    iput-object p3, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthWidgetManager;->cyberArkAuthWidgetBuilder:Lcom/cyberark/identity/builder/CyberArkAuthWidgetBuilder;

    .line 47
    const-class p3, Lcom/cyberark/identity/provider/manager/CyberArkAuthWidgetManager;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthWidgetManager;->tag:Ljava/lang/String;

    .line 82
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 84
    sget-object p3, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;->INSTANCE:Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;

    invoke-virtual {p2}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetBaseUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;->getRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p2

    const-class p3, Lcom/cyberark/identity/data/network/CyberArkAuthService;

    .line 85
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "CyberArkAuthBuilder.getR\u2026kAuthService::class.java)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/cyberark/identity/data/network/CyberArkAuthService;

    .line 86
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    .line 87
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 88
    new-instance v0, Lcom/cyberark/identity/viewmodel/base/CyberArkViewModelFactory;

    new-instance v1, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    invoke-direct {v1, p2}, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;-><init>(Lcom/cyberark/identity/data/network/CyberArkAuthService;)V

    invoke-direct {v0, v1}, Lcom/cyberark/identity/viewmodel/base/CyberArkViewModelFactory;-><init>(Lcom/cyberark/identity/data/network/CyberArkAuthHelper;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 86
    invoke-direct {p3, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;

    invoke-virtual {p3, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;

    iput-object p1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthWidgetManager;->viewModel:Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;

    return-void
.end method


# virtual methods
.method public callAuthorizeEndpoint(Landroid/content/Intent;)Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthWidgetManager;->tag:Ljava/lang/String;

    const-string v1, "Received callback for resource url"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthWidgetManager;->viewModel:Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;->handleResourceUrl$identitylibrary_release(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getGetViewModelInstance$identitylibrary_release()Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthWidgetManager;->viewModel:Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;

    return-object v0
.end method

.method public final startAuthentication$identitylibrary_release()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthWidgetManager;->tag:Ljava/lang/String;

    const-string v1, "Inside startAuthentication()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget-object v0, Lcom/cyberark/identity/activity/CyberArkAuthActivity;->Companion:Lcom/cyberark/identity/activity/CyberArkAuthActivity$Companion;

    .line 69
    iget-object v1, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthWidgetManager;->context:Landroid/content/Context;

    .line 70
    iget-object v2, p0, Lcom/cyberark/identity/provider/manager/CyberArkAuthWidgetManager;->cyberArkAuthWidgetBuilder:Lcom/cyberark/identity/builder/CyberArkAuthWidgetBuilder;

    invoke-virtual {v2}, Lcom/cyberark/identity/builder/CyberArkAuthWidgetBuilder;->getAuthWidgetBaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(cyberArkAuthWidget\u2026r.getAuthWidgetBaseURL())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/cyberark/identity/activity/CyberArkAuthActivity$Companion;->authenticateUsingCustomTab$identitylibrary_release(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
