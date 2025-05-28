.class public final Lcom/adityabirlahealth/insurance/Accelerometer/Converters;
.super Ljava/lang/Object;
.source "Converters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\tH\u0007\u00a2\u0006\u0002\u0010\u000cJ+\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Accelerometer/Converters;",
        "",
        "<init>",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "fromArrayList",
        "",
        "value",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;",
        "Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)Ljava/lang/String;",
        "toArrayList",
        "(Ljava/lang/String;)Ljava/util/ArrayList;",
        "app_prodRelease"
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
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/Converters;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final fromArrayList(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;",
            ">;"
        }
    .end annotation

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 20
    :cond_2
    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/Converters$toArrayList$type$1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Accelerometer/Converters$toArrayList$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Accelerometer/Converters$toArrayList$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    return-object p1
.end method
