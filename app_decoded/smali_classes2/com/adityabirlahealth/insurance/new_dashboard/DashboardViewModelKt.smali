.class public final Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModelKt;
.super Ljava/lang/Object;
.source "DashboardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardViewModel.kt\ncom/adityabirlahealth/insurance/new_dashboard/DashboardViewModelKt\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n+ 3 Module.kt\norg/koin/core/module/Module\n+ 4 Module.kt\norg/koin/core/module/ModuleKt\n+ 5 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n*L\n1#1,1737:1\n133#2,5:1738\n149#3,14:1743\n163#3,2:1773\n212#4:1757\n213#4:1772\n115#5,14:1758\n*S KotlinDebug\n*F\n+ 1 DashboardViewModel.kt\ncom/adityabirlahealth/insurance/new_dashboard/DashboardViewModelKt\n*L\n164#1:1738,5\n164#1:1743,14\n164#1:1773,2\n164#1:1757\n164#1:1772\n164#1:1758,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "viewModelModule",
        "Lorg/koin/core/module/Module;",
        "getViewModelModule",
        "()Lorg/koin/core/module/Module;",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final viewModelModule:Lorg/koin/core/module/Module;


# direct methods
.method public static synthetic $r8$lambda$LFcMK-AOeopdw7kpjVnIqBkbNFM(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModelKt;->viewModelModule$lambda$1(Lorg/koin/core/module/Module;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Npmv1qXzb5GbYfWwhYfl4UdmFLw(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModelKt;->viewModelModule$lambda$1$lambda$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 163
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModelKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModelKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModelKt;->viewModelModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static final getViewModelModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 163
    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModelKt;->viewModelModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method private static final viewModelModule$lambda$1(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModelKt$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModelKt$$ExternalSyntheticLambda1;-><init>()V

    const/4 v4, 0x0

    .line 1747
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 1757
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 1762
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 1765
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 1766
    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v0

    .line 1765
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 1772
    new-instance v1, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 1773
    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p0, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1774
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v0, p0, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewModelModule$lambda$1$lambda$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 12

    const-string v0, "$this$factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    .line 1742
    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;

    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;

    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;

    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository;

    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;

    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;

    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/SummaryApiRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/adityabirlahealth/insurance/new_dashboard/repository/SummaryApiRepository;

    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/WellnessURLRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/adityabirlahealth/insurance/new_dashboard/repository/WellnessURLRepository;

    move-object v1, p1

    .line 164
    invoke-direct/range {v1 .. v11}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/SummaryApiRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/WellnessURLRepository;)V

    return-object p1
.end method
