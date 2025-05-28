.class public final Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModelKt;
.super Ljava/lang/Object;
.source "WellnessViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWellnessViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WellnessViewModel.kt\ncom/adityabirlahealth/insurance/new_dashboard/WellnessViewModelKt\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n+ 3 Module.kt\norg/koin/core/module/Module\n+ 4 Module.kt\norg/koin/core/module/ModuleKt\n+ 5 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n*L\n1#1,39:1\n133#2,5:40\n149#3,14:45\n163#3,2:75\n212#4:59\n213#4:74\n115#5,14:60\n*S KotlinDebug\n*F\n+ 1 WellnessViewModel.kt\ncom/adityabirlahealth/insurance/new_dashboard/WellnessViewModelKt\n*L\n13#1:40,5\n13#1:45,14\n13#1:75,2\n13#1:59\n13#1:74\n13#1:60,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "wellnessViewModelModule",
        "Lorg/koin/core/module/Module;",
        "getWellnessViewModelModule",
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
.field private static final wellnessViewModelModule:Lorg/koin/core/module/Module;


# direct methods
.method public static synthetic $r8$lambda$951BA40uQvbphsVIosyy1QxF8JQ(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModelKt;->wellnessViewModelModule$lambda$1(Lorg/koin/core/module/Module;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w_FFAsHLf-z2xiH5IX6ptLz4P4s(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModelKt;->wellnessViewModelModule$lambda$1$lambda$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModelKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModelKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModelKt;->wellnessViewModelModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static final getWellnessViewModelModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 11
    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModelKt;->wellnessViewModelModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method private static final wellnessViewModelModule$lambda$1(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModelKt$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModelKt$$ExternalSyntheticLambda1;-><init>()V

    const/4 v4, 0x0

    .line 49
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 59
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 67
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 68
    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 74
    new-instance v1, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 75
    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p0, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 76
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v0, p0, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final wellnessViewModelModule$lambda$1$lambda$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;
    .locals 2

    const-string v0, "$this$factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;

    .line 44
    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessRepository;

    .line 13
    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessViewModel;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessRepository;)V

    return-object p1
.end method
