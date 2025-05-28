.class public Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;
.super Ljava/lang/Object;
.source "JsonTemplatesProducer.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001c\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateProducer;",
        "jsonTemplatesDefinition",
        "",
        "templatesPresenter",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;",
        "functionsPresenter",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/FunctionPresenter;",
        "<init>",
        "(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;Lcom/clevertap/android/sdk/inapp/customtemplates/FunctionPresenter;)V",
        "defineTemplates",
        "",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
        "ctConfig",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "createTemplateFromJson",
        "templateName",
        "json",
        "Lorg/json/JSONObject;",
        "addJsonArgumentsToBuilder",
        "",
        "builder",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;",
        "jsonArgToMap",
        "",
        "",
        "argumentTypeFromStringOrThrow",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;",
        "argumentTypeString",
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
.field private final functionsPresenter:Lcom/clevertap/android/sdk/inapp/customtemplates/FunctionPresenter;

.field private final jsonTemplatesDefinition:Ljava/lang/String;

.field private final templatesPresenter:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;Lcom/clevertap/android/sdk/inapp/customtemplates/FunctionPresenter;)V
    .locals 1

    const-string v0, "jsonTemplatesDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;->jsonTemplatesDefinition:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;->templatesPresenter:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;

    .line 62
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;->functionsPresenter:Lcom/clevertap/android/sdk/inapp/customtemplates/FunctionPresenter;

    return-void
.end method

.method private final addJsonArgumentsToBuilder(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;Lorg/json/JSONObject;)V
    .locals 9

    .line 197
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 198
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "type"

    .line 199
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "object"

    .line 200
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "value"

    if-eqz v4, :cond_0

    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "getJSONObject(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;->jsonArgToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;->mapArgument(Ljava/lang/String;Ljava/util/Map;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;->argumentTypeFromStringOrThrow(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    move-result-object v3

    .line 206
    sget-object v4, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    const/4 v6, 0x4

    const/16 v7, 0x22

    const/4 v8, 0x0

    if-eq v3, v6, :cond_2

    const/4 p1, 0x5

    if-eq v3, p1, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 231
    :cond_1
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Function templates cannot have action arguments. Remove argument: \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v8, v4, v8}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 223
    :cond_2
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;->fileArgument(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;

    goto/16 :goto_0

    .line 224
    :cond_3
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "File arguments should not specify a value. Remove value from argument: \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v8, v4, v8}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 218
    :cond_4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;->stringArgument(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;

    goto/16 :goto_0

    .line 213
    :cond_5
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;->doubleArgument(Ljava/lang/String;D)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;

    goto/16 :goto_0

    .line 208
    :cond_6
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;->booleanArgument(Ljava/lang/String;Z)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final addJsonArgumentsToBuilder(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;Lorg/json/JSONObject;)V
    .locals 9

    .line 141
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "type"

    .line 143
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "object"

    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "value"

    if-eqz v4, :cond_0

    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "getJSONObject(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;->jsonArgToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;->mapArgument(Ljava/lang/String;Ljava/util/Map;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    goto :goto_0

    .line 149
    :cond_0
    sget-object v4, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->Companion:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType$Companion;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType$Companion;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    move-result-object v4

    const/16 v6, 0x22

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    .line 152
    sget-object v3, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    if-eq v3, v7, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 177
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;->actionArgument(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;

    goto :goto_0

    .line 178
    :cond_1
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Action arguments should not specify a value. Remove value from argument: \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v8, v7, v8}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 152
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 169
    :cond_3
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;->fileArgument(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;

    goto/16 :goto_0

    .line 170
    :cond_4
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "File arguments should not specify a value. Remove value from argument: \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v8, v7, v8}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 164
    :cond_5
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;->stringArgument(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;

    goto/16 :goto_0

    .line 159
    :cond_6
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;->doubleArgument(Ljava/lang/String;D)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;

    goto/16 :goto_0

    .line 154
    :cond_7
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;->booleanArgument(Ljava/lang/String;Z)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;

    goto/16 :goto_0

    .line 150
    :cond_8
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported argument type: \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v8, v7, v8}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_9
    return-void
.end method

.method private final argumentTypeFromStringOrThrow(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;
    .locals 3

    .line 280
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->Companion:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType$Companion;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType$Companion;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 281
    :cond_0
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported argument type: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final createTemplateFromJson(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;
    .locals 6

    const-string/jumbo v0, "type"

    .line 98
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->Companion:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType$Companion;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 102
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v4, "getJSONObject(...)"

    const-string v5, "arguments"

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 116
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;->functionsPresenter:Lcom/clevertap/android/sdk/inapp/customtemplates/FunctionPresenter;

    if-eqz v0, :cond_0

    const-string v0, "isVisual"

    .line 120
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 122
    new-instance v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;

    invoke-direct {v1, v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;-><init>(Z)V

    .line 123
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;->name(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 124
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;->functionsPresenter:Lcom/clevertap/android/sdk/inapp/customtemplates/FunctionPresenter;

    check-cast p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;->presenter(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 125
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;->addJsonArgumentsToBuilder(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;Lorg/json/JSONObject;)V

    .line 126
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;->build()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    move-result-object p1

    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    const-string p2, "JSON definition contains a function definition and a function presenter is required"

    invoke-direct {p1, p2, v3, v2, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 102
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;->templatesPresenter:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;

    if-eqz v0, :cond_3

    .line 108
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;-><init>()V

    .line 109
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;->name(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 110
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;->templatesPresenter:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;

    check-cast p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;->presenter(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 111
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;->addJsonArgumentsToBuilder(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;Lorg/json/JSONObject;)V

    .line 112
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;->build()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    move-result-object p1

    :goto_0
    return-object p1

    .line 105
    :cond_3
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    const-string p2, "JSON definition contains a template definition and a templates presenter is required"

    invoke-direct {p1, p2, v3, v2, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 100
    :cond_4
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid template type: \""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v3, v2, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final jsonArgToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 245
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 246
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "type"

    .line 247
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "object"

    .line 248
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "value"

    if-eqz v5, :cond_0

    .line 249
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "getJSONObject(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;->jsonArgToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;->argumentTypeFromStringOrThrow(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    move-result-object v4

    .line 254
    sget-object v5, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v7, 0x3

    if-eq v4, v7, :cond_2

    const/4 p1, 0x4

    if-eq v4, p1, :cond_1

    const/4 p1, 0x5

    if-eq v4, p1, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 268
    :cond_1
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    const-string v0, "Nesting of file and action arguments within objects is not supported. To define nested file and actions use \'.\' notation in the argument name."

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v5, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 264
    :cond_2
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 260
    :cond_3
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 256
    :cond_4
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public defineTemplates(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
            ")",
            "Ljava/util/Set<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
            ">;"
        }
    .end annotation

    const-string v0, "ctConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;->jsonTemplatesDefinition:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "getJSONObject(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v2, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;->createTemplateFromJson(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    move-result-object v2

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    const-string v1, "Invalid JSON format for templates\' definitions"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
