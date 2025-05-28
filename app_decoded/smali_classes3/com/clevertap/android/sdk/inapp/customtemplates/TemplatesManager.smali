.class public final Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;
.super Ljava/lang/Object;
.source "TemplatesManager.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplatesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplatesManager.kt\ncom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1202#2,2:147\n1230#2,4:149\n*S KotlinDebug\n*F\n+ 1 TemplatesManager.kt\ncom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager\n*L\n46#1:147,2\n46#1:149,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u000bJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u000bJ\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u000eH\u0016J\"\u0010 \u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;",
        "templates",
        "",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
        "logger",
        "Lcom/clevertap/android/sdk/Logger;",
        "<init>",
        "(Ljava/util/Collection;Lcom/clevertap/android/sdk/Logger;)V",
        "customTemplates",
        "",
        "",
        "activeContexts",
        "",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;",
        "isTemplateRegistered",
        "",
        "templateName",
        "getAllRegisteredTemplates",
        "getTemplate",
        "getActiveContextForTemplate",
        "presentTemplate",
        "",
        "notification",
        "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
        "inAppListener",
        "Lcom/clevertap/android/sdk/inapp/InAppListener;",
        "resourceProvider",
        "Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;",
        "closeTemplate",
        "onDismissContext",
        "context",
        "createContextFromInApp",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;

.field private static final templateProducers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateProducer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activeContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;",
            ">;"
        }
    .end annotation
.end field

.field private final customTemplates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->Companion:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->templateProducers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lcom/clevertap/android/sdk/Logger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
            ">;",
            "Lcom/clevertap/android/sdk/Logger;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "templates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 147
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 148
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 150
    move-object v1, p2

    check-cast v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 46
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getName()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->customTemplates:Ljava/util/Map;

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->activeContexts:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getTemplateProducers$cp()Ljava/util/List;
    .locals 1

    .line 12
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->templateProducers:Ljava/util/List;

    return-object v0
.end method

.method private final createContextFromInApp(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppListener;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;
    .locals 11

    .line 121
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomTemplateData()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "CustomTemplates"

    if-nez v0, :cond_1

    .line 123
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->logger:Lcom/clevertap/android/sdk/Logger;

    const-string p2, "Cannot create TemplateContext from notification without template name"

    invoke-virtual {p1, v2, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 127
    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->customTemplates:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    if-nez v5, :cond_2

    .line 129
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot create TemplateContext for non-registered template: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 129
    invoke-virtual {p1, v2, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 136
    :cond_2
    sget-object v4, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->Factory:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$Factory;

    .line 141
    move-object v9, p0

    check-cast v9, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;

    .line 142
    iget-object v10, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->logger:Lcom/clevertap/android/sdk/Logger;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 136
    invoke-virtual/range {v4 .. v10}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$Factory;->createContext$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppListener;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;Lcom/clevertap/android/sdk/Logger;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;

    move-result-object p1

    return-object p1
.end method

.method public static final createInstance(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->Companion:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;->createInstance(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    move-result-object p0

    return-object p0
.end method

.method public static final register(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateProducer;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->Companion:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;->register(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateProducer;)V

    return-void
.end method


# virtual methods
.method public final closeTemplate(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 4

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomTemplateData()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "CustomTemplates"

    if-nez p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->logger:Lcom/clevertap/android/sdk/Logger;

    const-string v1, "Cannot close custom template from notification without template name"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->activeContexts:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;

    if-nez v1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->logger:Lcom/clevertap/android/sdk/Logger;

    const-string v1, "Cannot close custom template without active context"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->customTemplates:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    if-nez v2, :cond_3

    .line 101
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->logger:Lcom/clevertap/android/sdk/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find template with name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_3
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getPresenter()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;

    move-result-object p1

    .line 107
    instance-of v0, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;

    if-eqz v0, :cond_4

    instance-of v0, v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;

    if-eqz v0, :cond_4

    .line 108
    check-cast p1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;

    check-cast v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;

    invoke-interface {p1, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;->onClose(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;)V

    :cond_4
    return-void
.end method

.method public final getActiveContextForTemplate(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;
    .locals 1

    const-string/jumbo v0, "templateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->activeContexts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;

    return-object p1
.end method

.method public final getAllRegisteredTemplates()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->customTemplates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getTemplate(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;
    .locals 1

    const-string/jumbo v0, "templateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->customTemplates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    return-object p1
.end method

.method public final isTemplateRegistered(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "templateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->customTemplates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onDismissContext(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->activeContexts:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->getTemplateName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final presentTemplate(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppListener;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->createContextFromInApp(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppListener;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->customTemplates:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->getTemplateName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    if-nez p2, :cond_1

    .line 65
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->logger:Lcom/clevertap/android/sdk/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find template with name "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->getTemplateName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CustomTemplates"

    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getPresenter()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;

    move-result-object p3

    .line 70
    instance-of v0, p3, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;

    if-eqz v0, :cond_2

    .line 71
    instance-of v0, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->activeContexts:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    check-cast p3, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;

    invoke-interface {p3, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;->onPresent(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;)V

    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p3, Lcom/clevertap/android/sdk/inapp/customtemplates/FunctionPresenter;

    if-eqz v0, :cond_3

    .line 78
    instance-of v0, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$FunctionContext;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->activeContexts:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    check-cast p3, Lcom/clevertap/android/sdk/inapp/customtemplates/FunctionPresenter;

    invoke-interface {p3, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/FunctionPresenter;->onPresent(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;)V

    :cond_3
    :goto_0
    return-void
.end method
