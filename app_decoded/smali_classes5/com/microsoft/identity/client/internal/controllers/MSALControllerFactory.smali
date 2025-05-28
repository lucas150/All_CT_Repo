.class public final Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;
.super Ljava/lang/Object;
.source "MSALControllerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0017\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;",
        "",
        "applicationConfiguration",
        "Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;",
        "(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V",
        "applicationContext",
        "Landroid/content/Context;",
        "platformComponents",
        "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
        "(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V",
        "discoveryClient",
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;",
        "brokerEligible",
        "",
        "authority",
        "Lcom/microsoft/identity/common/java/authorities/Authority;",
        "brokerEligibleAndInstalled",
        "getActiveBrokerPackageName",
        "",
        "getAllControllers",
        "",
        "Lcom/microsoft/identity/common/java/controllers/BaseController;",
        "getDefaultController",
        "powerOptimizationEnabled",
        "Companion",
        "msal_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static injectedMockDefaultController:Lcom/microsoft/identity/common/java/controllers/BaseController;


# instance fields
.field private final applicationConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

.field private final applicationContext:Landroid/content/Context;

.field private final discoveryClient:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

.field private final platformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->Companion:Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;

    .line 57
    const-class v0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->applicationContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->platformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    .line 44
    iput-object p3, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->applicationConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 46
    sget-object p3, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory;->Companion:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/BrokerDiscoveryClientFactory$Companion;->getInstanceForClientSdk(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->discoveryClient:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V
    .locals 3

    const-string v0, "applicationConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationConfiguration.appContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v1

    const-string v2, "createFromContext(applic\u2026Configuration.appContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    return-void
.end method

.method public static final synthetic access$getInjectedMockDefaultController$cp()Lcom/microsoft/identity/common/java/controllers/BaseController;
    .locals 1

    .line 41
    sget-object v0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->injectedMockDefaultController:Lcom/microsoft/identity/common/java/controllers/BaseController;

    return-object v0
.end method

.method public static final synthetic access$setInjectedMockDefaultController$cp(Lcom/microsoft/identity/common/java/controllers/BaseController;)V
    .locals 0

    .line 41
    sput-object p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->injectedMockDefaultController:Lcom/microsoft/identity/common/java/controllers/BaseController;

    return-void
.end method

.method private final brokerEligible(Lcom/microsoft/identity/common/java/authorities/Authority;)Z
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":brokerEligible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->applicationConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getUseBroker()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of p1, p1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    if-nez p1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->powerOptimizationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Is the power optimization enabled? [true]"

    .line 147
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const-string p1, "Eligible to call broker? [false]. App does not ask for Broker or the authority is not AAD authority."

    .line 139
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final getActiveBrokerPackageName()Ljava/lang/String;
    .locals 3

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getActiveBrokerPackageName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->discoveryClient:Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;->getActiveBroker(Z)Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Broker application is not installed."

    .line 176
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getInjectedMockDefaultController()Lcom/microsoft/identity/common/java/controllers/BaseController;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->Companion:Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;->getInjectedMockDefaultController()Lcom/microsoft/identity/common/java/controllers/BaseController;

    move-result-object v0

    return-object v0
.end method

.method private final powerOptimizationEnabled()Z
    .locals 4

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":powerOptimizationEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->applicationContext:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/PowerManager;

    .line 157
    invoke-virtual {v2, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Is power optimization on? ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static final setInjectedMockDefaultController(Lcom/microsoft/identity/common/java/controllers/BaseController;)V
    .locals 1

    sget-object v0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->Companion:Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;->setInjectedMockDefaultController(Lcom/microsoft/identity/common/java/controllers/BaseController;)V

    return-void
.end method


# virtual methods
.method public final brokerEligibleAndInstalled(Lcom/microsoft/identity/common/java/authorities/Authority;)Z
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->getActiveBrokerPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->brokerEligible(Lcom/microsoft/identity/common/java/authorities/Authority;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAllControllers(Lcom/microsoft/identity/common/java/authorities/Authority;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/authorities/Authority;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/controllers/BaseController;",
            ">;"
        }
    .end annotation

    const-string v0, "authority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->getActiveBrokerPackageName()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 106
    new-instance v2, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;

    invoke-direct {v2}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->brokerEligible(Lcom/microsoft/identity/common/java/authorities/Authority;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    new-instance p1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object v2, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->applicationContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->platformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    invoke-direct {p1, v2, v3, v0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;)V

    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultController(Lcom/microsoft/identity/common/java/authorities/Authority;)Lcom/microsoft/identity/common/java/controllers/BaseController;
    .locals 3

    const-string v0, "authority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->getActiveBrokerPackageName()Ljava/lang/String;

    move-result-object v0

    .line 82
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->brokerEligible(Lcom/microsoft/identity/common/java/authorities/Authority;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 83
    new-instance p1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    iget-object v1, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->platformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    invoke-direct {p1, v1, v2, v0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;)V

    check-cast p1, Lcom/microsoft/identity/common/java/controllers/BaseController;

    goto :goto_2

    .line 85
    :cond_2
    new-instance p1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;

    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;-><init>()V

    check-cast p1, Lcom/microsoft/identity/common/java/controllers/BaseController;

    :goto_2
    return-object p1
.end method
