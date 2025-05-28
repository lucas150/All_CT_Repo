.class public final Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt;
.super Ljava/lang/Object;
.source "CommunityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityFragment.kt\ncom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Module.kt\norg/koin/core/module/ModuleKt\n+ 4 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n*L\n1#1,3106:1\n149#2,14:3107\n163#2,2:3137\n212#3:3121\n213#3:3136\n115#4,14:3122\n*S KotlinDebug\n*F\n+ 1 CommunityFragment.kt\ncom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt\n*L\n107#1:3107,14\n107#1:3137,2\n107#1:3121\n107#1:3136\n107#1:3122,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "communityModule",
        "Lorg/koin/core/module/Module;",
        "getCommunityModule",
        "()Lorg/koin/core/module/Module;",
        "isTabAdded",
        "",
        "()Z",
        "setTabAdded",
        "(Z)V",
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
.field private static final communityModule:Lorg/koin/core/module/Module;

.field private static isTabAdded:Z


# direct methods
.method public static synthetic $r8$lambda$9NBqikxbKnvPPL9nihuE8mtYQAQ(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt;->communityModule$lambda$1$lambda$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zVdpDchHBt9RtYAkVq-5i64q1zc(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt;->communityModule$lambda$1(Lorg/koin/core/module/Module;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 106
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt;->communityModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method private static final communityModule$lambda$1(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v4, 0x0

    .line 3111
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 3121
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 3126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 3129
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 3130
    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v0

    .line 3129
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 3136
    new-instance v1, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 3137
    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p0, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 3138
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v0, p0, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final communityModule$lambda$1$lambda$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;
    .locals 1

    const-string v0, "$this$factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;-><init>()V

    return-object p0
.end method

.method public static final getCommunityModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 106
    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt;->communityModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method public static final isTabAdded()Z
    .locals 1

    .line 109
    sget-boolean v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt;->isTabAdded:Z

    return v0
.end method

.method public static final setTabAdded(Z)V
    .locals 0

    .line 109
    sput-boolean p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt;->isTabAdded:Z

    return-void
.end method
