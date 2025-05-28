.class public final Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragmentKt;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverFragment.kt\ncom/adityabirlahealth/insurance/new_dashboard/DiscoverFragmentKt\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Module.kt\norg/koin/core/module/ModuleKt\n+ 4 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n*L\n1#1,5434:1\n149#2,14:5435\n163#2,2:5465\n212#3:5449\n213#3:5464\n115#4,14:5450\n*S KotlinDebug\n*F\n+ 1 DiscoverFragment.kt\ncom/adityabirlahealth/insurance/new_dashboard/DiscoverFragmentKt\n*L\n85#1:5435,14\n85#1:5465,2\n85#1:5449\n85#1:5464\n85#1:5450,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "wellnessModule",
        "Lorg/koin/core/module/Module;",
        "getWellnessModule",
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
.field private static final wellnessModule:Lorg/koin/core/module/Module;


# direct methods
.method public static synthetic $r8$lambda$DezT-ysoVPOwgCCuCaK8sC6Sofo(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragmentKt;->wellnessModule$lambda$1(Lorg/koin/core/module/Module;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b2Wva1qFPXUoZs_JTyJQLfnEjvk(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragmentKt;->wellnessModule$lambda$1$lambda$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 84
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragmentKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragmentKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragmentKt;->wellnessModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static final getWellnessModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 84
    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragmentKt;->wellnessModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method private static final wellnessModule$lambda$1(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragmentKt$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragmentKt$$ExternalSyntheticLambda1;-><init>()V

    const/4 v4, 0x0

    .line 5439
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 5449
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 5454
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 5457
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 5458
    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v0

    .line 5457
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 5464
    new-instance v1, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 5465
    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p0, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 5466
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v0, p0, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final wellnessModule$lambda$1$lambda$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;
    .locals 1

    const-string v0, "$this$factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p0, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragment;-><init>()V

    return-object p0
.end method
