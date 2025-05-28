.class public final Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModelKt;
.super Ljava/lang/Object;
.source "ActivDayzViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivDayzViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivDayzViewModel.kt\ncom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModelKt\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Module.kt\norg/koin/core/module/ModuleKt\n+ 4 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n*L\n1#1,1450:1\n149#2,14:1451\n163#2,2:1481\n212#3:1465\n213#3:1480\n115#4,14:1466\n*S KotlinDebug\n*F\n+ 1 ActivDayzViewModel.kt\ncom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModelKt\n*L\n45#1:1451,14\n45#1:1481,2\n45#1:1465\n45#1:1480\n45#1:1466,14\n*E\n"
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
.method public static synthetic $r8$lambda$10XmHWdIVVK26Tv6tOBWzRmp9f0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModelKt;->viewModelModule$lambda$1$lambda$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$upxpSNkEFuez9dpBzrcVkvsf50A(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModelKt;->viewModelModule$lambda$1(Lorg/koin/core/module/Module;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModelKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModelKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModelKt;->viewModelModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static final getViewModelModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 44
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModelKt;->viewModelModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method private static final viewModelModule$lambda$1(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModelKt$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModelKt$$ExternalSyntheticLambda1;-><init>()V

    const/4 v4, 0x0

    .line 1455
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 1465
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 1470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 1473
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 1474
    const-class v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v0

    .line 1473
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 1480
    new-instance v1, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 1481
    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p0, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1482
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v0, p0, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewModelModule$lambda$1$lambda$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;
    .locals 1

    const-string v0, "$this$factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;-><init>()V

    return-object p0
.end method
