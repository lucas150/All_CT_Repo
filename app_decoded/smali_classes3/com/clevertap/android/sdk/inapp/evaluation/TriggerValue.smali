.class public final Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;
.super Ljava/lang/Object;
.source "TriggerValue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTriggerValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriggerValue.kt\ncom/clevertap/android/sdk/inapp/evaluation/TriggerValue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1557#2:82\n1628#2,3:83\n1557#2:86\n1628#2,3:87\n*S KotlinDebug\n*F\n+ 1 TriggerValue.kt\ncom/clevertap/android/sdk/inapp/evaluation/TriggerValue\n*L\n39#1:82\n39#1:83,3\n45#1:86\n45#1:87,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0012\u0008\u0002\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004J\u000c\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;",
        "",
        "value",
        "listValue",
        "",
        "<init>",
        "(Ljava/lang/Object;Ljava/util/List;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "stringValue",
        "",
        "stringValueCleaned",
        "listValueWithCleanedStringIfPresent",
        "numberValue",
        "",
        "isList",
        "",
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
.field private listValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private listValueWithCleanedStringIfPresent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private numberValue:Ljava/lang/Number;

.field private stringValue:Ljava/lang/String;

.field private stringValueCleaned:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;-><init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->value:Ljava/lang/Object;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValue:Ljava/util/List;

    .line 26
    instance-of p2, p1, Ljava/lang/String;

    const-string/jumbo v0, "toLowerCase(...)"

    if-eqz p2, :cond_0

    .line 27
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue:Ljava/lang/String;

    .line 28
    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned:Ljava/lang/String;

    goto/16 :goto_3

    .line 31
    :cond_0
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    .line 32
    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue:Ljava/lang/String;

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned:Ljava/lang/String;

    goto/16 :goto_3

    .line 36
    :cond_1
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Number;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue:Ljava/lang/Number;

    goto/16 :goto_3

    .line 37
    :cond_2
    instance-of p2, p1, Ljava/util/List;

    const/16 v1, 0xa

    if-eqz p2, :cond_5

    .line 38
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValue:Ljava/util/List;

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 39
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent:Ljava/util/List;

    goto :goto_3

    .line 42
    :cond_5
    instance-of p2, p1, Lorg/json/JSONArray;

    if-eqz p2, :cond_9

    .line 43
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValue:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :cond_6
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_7
    check-cast p2, Ljava/util/List;

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    .line 44
    :goto_2
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent:Ljava/util/List;

    :cond_9
    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final isList()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValue:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final listValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValue:Ljava/util/List;

    return-object v0
.end method

.method public final listValueWithCleanedStringIfPresent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent:Ljava/util/List;

    return-object v0
.end method

.method public final numberValue()Ljava/lang/Number;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue:Ljava/lang/Number;

    return-object v0
.end method

.method public final stringValue()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final stringValueCleaned()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned:Ljava/lang/String;

    return-object v0
.end method
