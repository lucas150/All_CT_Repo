.class public final Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;
.super Ljava/lang/Object;
.source "HttpUrlConnectionParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\u0015\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003JG\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010#\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\t\u0010&\u001a\u00020\nH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;",
        "",
        "connectTimeout",
        "",
        "readTimeout",
        "useCaches",
        "",
        "doInput",
        "requestMap",
        "",
        "",
        "<init>",
        "(IIZZLjava/util/Map;)V",
        "getConnectTimeout",
        "()I",
        "setConnectTimeout",
        "(I)V",
        "getReadTimeout",
        "setReadTimeout",
        "getUseCaches",
        "()Z",
        "setUseCaches",
        "(Z)V",
        "getDoInput",
        "setDoInput",
        "getRequestMap",
        "()Ljava/util/Map;",
        "setRequestMap",
        "(Ljava/util/Map;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private connectTimeout:I

.field private doInput:Z

.field private readTimeout:I

.field private requestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private useCaches:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;-><init>(IIZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;-><init>(IIZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;-><init>(IIZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;-><init>(IIZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;-><init>(IIZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "requestMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->connectTimeout:I

    .line 5
    iput p2, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->readTimeout:I

    .line 6
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->useCaches:Z

    .line 7
    iput-boolean p4, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->doInput:Z

    .line 8
    iput-object p5, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->requestMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(IIZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v0

    .line 3
    invoke-direct/range {p1 .. p6}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;-><init>(IIZZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;IIZZLjava/util/Map;ILjava/lang/Object;)Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->connectTimeout:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->readTimeout:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->useCaches:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->doInput:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->requestMap:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->copy(IIZZLjava/util/Map;)Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->connectTimeout:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->readTimeout:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->useCaches:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->doInput:Z

    return v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->requestMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(IIZZLjava/util/Map;)Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;"
        }
    .end annotation

    const-string/jumbo v0, "requestMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;-><init>(IIZZLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    iget v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->connectTimeout:I

    iget v3, p1, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->connectTimeout:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->readTimeout:I

    iget v3, p1, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->readTimeout:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->useCaches:Z

    iget-boolean v3, p1, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->useCaches:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->doInput:Z

    iget-boolean v3, p1, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->doInput:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->requestMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->requestMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->connectTimeout:I

    return v0
.end method

.method public final getDoInput()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->doInput:Z

    return v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->readTimeout:I

    return v0
.end method

.method public final getRequestMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->requestMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->useCaches:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->connectTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->readTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->useCaches:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->doInput:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->requestMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->connectTimeout:I

    return-void
.end method

.method public final setDoInput(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->doInput:Z

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->readTimeout:I

    return-void
.end method

.method public final setRequestMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->requestMap:Ljava/util/Map;

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->useCaches:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpUrlConnectionParams(connectTimeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->connectTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->readTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useCaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->useCaches:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", doInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->doInput:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->requestMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
