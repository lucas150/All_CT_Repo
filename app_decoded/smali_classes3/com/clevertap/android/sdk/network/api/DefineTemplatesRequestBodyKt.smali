.class public final Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt;
.super Ljava/lang/Object;
.source "DefineTemplatesRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefineTemplatesRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefineTemplatesRequestBody.kt\ncom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1872#2,3:46\n*S KotlinDebug\n*F\n+ 1 DefineTemplatesRequestBody.kt\ncom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt\n*L\n29#1:46,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "toJSON",
        "Lorg/json/JSONObject;",
        "",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
        "clevertap-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$S7nLfuosyoVqEpNA31fzMwrPGtY(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;ILorg/json/JSONObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt;->toJSON$lambda$6$lambda$5$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;ILorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e60-g4B4XdzD_X5L0LG26F7c7q8(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt;->toJSON$lambda$6$lambda$5$lambda$4(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gCtr83zTexbv8UeTqkhvgqPusxA(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt;->toJSON$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o98099yy1q_Zfj9gZQm1lEzKlXg(Ljava/util/Collection;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt;->toJSON$lambda$6$lambda$5(Ljava/util/Collection;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toJSON(Ljava/util/Collection;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt;->toJSON(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static final toJSON(Ljava/util/Collection;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "templatePayload"

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    new-instance v1, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/Collection;)V

    const-string p0, "definitions"

    invoke-static {v0, p0, v1}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final toJSON$lambda$6$lambda$5(Ljava/util/Collection;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$templates"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$putObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$$ExternalSyntheticLambda2;-><init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V

    invoke-static {p1, v1, v2}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final toJSON$lambda$6$lambda$5$lambda$4(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$template"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$putObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getType$clevertap_core_release()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getArgs$clevertap_core_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$$ExternalSyntheticLambda3;-><init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V

    const-string/jumbo p0, "vars"

    invoke-static {p1, p0, v0}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final toJSON$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$template"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$putObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getArgs$clevertap_core_release()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;

    .line 30
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v0}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;I)V

    invoke-static {p1, v3, v4}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move v0, v2

    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final toJSON$lambda$6$lambda$5$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;ILorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$arg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$putObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "defaultValue"

    .line 32
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getType()Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "order"

    .line 35
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
