.class public abstract Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
.super Ljava/lang/Object;
.source "CustomTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter<",
        "*>;T:",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder<",
        "TP;TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomTemplate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTemplate.kt\ncom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,327:1\n77#2:328\n97#2,2:329\n99#2,3:332\n1053#3:331\n*S KotlinDebug\n*F\n+ 1 CustomTemplate.kt\ncom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder\n*L\n308#1:328\n308#1:329,2\n308#1:332,3\n308#1:331\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0002*\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00002\u00020\u0004B\u0019\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0019J\u001b\u0010\u001a\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u001cJ\u001b\u0010\u001d\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u001eJ\u001b\u0010\u001f\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020 \u00a2\u0006\u0002\u0010!J\u001b\u0010\"\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020#\u00a2\u0006\u0002\u0010$J\u001b\u0010%\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020&\u00a2\u0006\u0002\u0010\'J\u001b\u0010(\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020)\u00a2\u0006\u0002\u0010*J\u001b\u0010+\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020,\u00a2\u0006\u0002\u0010-J\u001b\u0010.\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020/\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0019J\'\u00102\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u000f2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000404\u00a2\u0006\u0002\u00105J\u0013\u0010\u0016\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J\u0006\u00107\u001a\u000208J\'\u00109\u001a\u00020:2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020;2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008<J\u0010\u0010=\u001a\u00020:2\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J\u000e\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00150?H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00028\u0001X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017\u0082\u0001\u0002@A\u00a8\u0006B"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "P",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;",
        "T",
        "",
        "type",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;",
        "isVisual",
        "",
        "<init>",
        "(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;Z)V",
        "thisRef",
        "getThisRef",
        "()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "templateName",
        "",
        "argsNames",
        "",
        "parentArgsNames",
        "args",
        "",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;",
        "presenter",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;",
        "name",
        "(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "stringArgument",
        "defaultValue",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "booleanArgument",
        "(Ljava/lang/String;Z)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "byteArgument",
        "",
        "(Ljava/lang/String;B)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "shortArgument",
        "",
        "(Ljava/lang/String;S)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "intArgument",
        "",
        "(Ljava/lang/String;I)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "longArgument",
        "",
        "(Ljava/lang/String;J)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "floatArgument",
        "",
        "(Ljava/lang/String;F)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "doubleArgument",
        "",
        "(Ljava/lang/String;D)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "fileArgument",
        "mapArgument",
        "value",
        "",
        "(Ljava/lang/String;Ljava/util/Map;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "build",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
        "addArgument",
        "",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;",
        "addArgument$clevertap_core_release",
        "trackParentNames",
        "getOrderedArgs",
        "",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;",
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


# instance fields
.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;",
            ">;"
        }
    .end annotation
.end field

.field private final argsNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isVisual:Z

.field private final parentArgsNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private presenter:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private templateName:Ljava/lang/String;

.field private final type:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;


# direct methods
.method private constructor <init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;Z)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->type:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    .line 124
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->isVisual:Z

    .line 130
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->argsNames:Ljava/util/Set;

    .line 131
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->parentArgsNames:Ljava/util/Set;

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->args:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;-><init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;Z)V

    return-void
.end method

.method private final getOrderedArgs()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;",
            ">;"
        }
    .end annotation

    .line 297
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 299
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->args:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;

    .line 300
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v3, "."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 301
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 302
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 304
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 308
    :cond_2
    check-cast v0, Ljava/util/Map;

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 329
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 331
    new-instance v3, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder$getOrderedArgs$lambda$1$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder$getOrderedArgs$lambda$1$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 332
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 334
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final trackParentNames(Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    .line 275
    move-object v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v1, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const-string v3, "\" is already defined"

    const-string v4, "Argument with name \""

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 277
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "substring(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->argsNames:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 282
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->parentArgsNames:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v0, 0x1

    const/16 v4, 0x2e

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 284
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 280
    :cond_0
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v5, v2, v5}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->parentArgsNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 288
    :cond_2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v5, v2, v5}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public final addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "."

    const/4 v4, 0x0

    .line 259
    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->argsNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->trackParentNames(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->args:Ljava/util/List;

    new-instance v1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;

    invoke-direct {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->argsNames:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 264
    :cond_0
    new-instance p2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Argument with name \""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\" is already defined"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v3, v2, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    .line 260
    :cond_1
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    const-string p2, "Argument name must not begin or end with a \".\" nor have consecutive \".\""

    invoke-direct {p1, p2, v3, v2, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 256
    :cond_2
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    const-string p2, "Argument name must not be blank"

    invoke-direct {p1, p2, v3, v2, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final booleanArgument(Ljava/lang/String;Z)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->BOOLEAN:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final build()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;
    .locals 9

    .line 248
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->presenter:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 249
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->templateName:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 251
    new-instance v7, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    iget-boolean v4, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->isVisual:Z

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getOrderedArgs()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->type:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;ZLjava/util/List;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    .line 249
    :cond_0
    new-instance v2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    const-string v3, "CustomTemplate must have a name"

    invoke-direct {v2, v3, v1, v0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 248
    :cond_1
    new-instance v2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    const-string v3, "CustomTemplate must have a presenter"

    invoke-direct {v2, v3, v1, v0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method public final byteArgument(Ljava/lang/String;B)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->NUMBER:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final doubleArgument(Ljava/lang/String;D)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->NUMBER:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final fileArgument(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->FILE:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final floatArgument(Ljava/lang/String;F)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->NUMBER:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final intArgument(Ljava/lang/String;I)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->NUMBER:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final longArgument(Ljava/lang/String;J)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->NUMBER:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mapArgument(Ljava/lang/String;Ljava/util/Map;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_a

    .line 211
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->byteArgument(Ljava/lang/String;B)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    goto :goto_0

    .line 217
    :cond_0
    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->shortArgument(Ljava/lang/String;S)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    goto :goto_0

    .line 218
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->intArgument(Ljava/lang/String;I)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    goto :goto_0

    .line 219
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->longArgument(Ljava/lang/String;J)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    goto :goto_0

    .line 220
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->floatArgument(Ljava/lang/String;F)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    goto :goto_0

    .line 221
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->doubleArgument(Ljava/lang/String;D)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    goto/16 :goto_0

    .line 222
    :cond_5
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->booleanArgument(Ljava/lang/String;Z)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    goto/16 :goto_0

    .line 223
    :cond_6
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->stringArgument(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    goto/16 :goto_0

    .line 224
    :cond_7
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_8

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0, v0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->mapArgument(Ljava/lang/String;Ljava/util/Map;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    goto/16 :goto_0

    .line 225
    :cond_8
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported value type "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, " for argument "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 228
    :cond_9
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object p1

    return-object p1

    .line 208
    :cond_a
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    const-string p2, "Map argument must not be empty"

    invoke-direct {p1, p2, v2, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final name(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->templateName:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 146
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->templateName:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object p1

    return-object p1

    .line 147
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    const-string v0, "CustomTemplate must have a non-blank name"

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 143
    :cond_1
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CustomTemplate name is already set as \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->templateName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final presenter(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->presenter:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;

    .line 238
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final shortArgument(Ljava/lang/String;S)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "S)TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->NUMBER:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final stringArgument(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->STRING:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object p1

    return-object p1
.end method
