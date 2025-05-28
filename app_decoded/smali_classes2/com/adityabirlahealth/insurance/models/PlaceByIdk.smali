.class public final Lcom/adityabirlahealth/insurance/models/PlaceByIdk;
.super Ljava/lang/Object;
.source "PlaceByIdk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003JM\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/models/PlaceByIdk;",
        "",
        "code",
        "",
        "msg",
        "data",
        "Lcom/adityabirlahealth/insurance/models/Data;",
        "error",
        "message",
        "statusCode",
        "<init>",
        "(ILjava/lang/Object;Lcom/adityabirlahealth/insurance/models/Data;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getCode",
        "()I",
        "getMsg",
        "()Ljava/lang/Object;",
        "getData",
        "()Lcom/adityabirlahealth/insurance/models/Data;",
        "getError",
        "getMessage",
        "getStatusCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final code:I

.field private final data:Lcom/adityabirlahealth/insurance/models/Data;

.field private final error:Ljava/lang/Object;

.field private final message:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Message"
    .end annotation
.end field

.field private final msg:Ljava/lang/Object;

.field private final statusCode:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StatusCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lcom/adityabirlahealth/insurance/models/Data;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->code:I

    .line 7
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->msg:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->data:Lcom/adityabirlahealth/insurance/models/Data;

    .line 9
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->error:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->message:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->statusCode:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lcom/adityabirlahealth/insurance/models/Data;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v5, p3

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;-><init>(ILjava/lang/Object;Lcom/adityabirlahealth/insurance/models/Data;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/models/PlaceByIdk;ILjava/lang/Object;Lcom/adityabirlahealth/insurance/models/Data;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/models/PlaceByIdk;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->code:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->msg:Ljava/lang/Object;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->data:Lcom/adityabirlahealth/insurance/models/Data;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->error:Ljava/lang/Object;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->message:Ljava/lang/Object;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->statusCode:Ljava/lang/Object;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->copy(ILjava/lang/Object;Lcom/adityabirlahealth/insurance/models/Data;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/models/PlaceByIdk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->msg:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Lcom/adityabirlahealth/insurance/models/Data;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->data:Lcom/adityabirlahealth/insurance/models/Data;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->message:Ljava/lang/Object;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->statusCode:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(ILjava/lang/Object;Lcom/adityabirlahealth/insurance/models/Data;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/models/PlaceByIdk;
    .locals 8

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;-><init>(ILjava/lang/Object;Lcom/adityabirlahealth/insurance/models/Data;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;

    iget v1, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->code:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->msg:Ljava/lang/Object;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->msg:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->data:Lcom/adityabirlahealth/insurance/models/Data;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->data:Lcom/adityabirlahealth/insurance/models/Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->error:Ljava/lang/Object;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->error:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->message:Ljava/lang/Object;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->message:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->statusCode:Ljava/lang/Object;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->statusCode:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->code:I

    return v0
.end method

.method public final getData()Lcom/adityabirlahealth/insurance/models/Data;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->data:Lcom/adityabirlahealth/insurance/models/Data;

    return-object v0
.end method

.method public final getError()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->message:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->msg:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->statusCode:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->msg:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->data:Lcom/adityabirlahealth/insurance/models/Data;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/Data;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->error:Ljava/lang/Object;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->message:Ljava/lang/Object;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->statusCode:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->code:I

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->msg:Ljava/lang/Object;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->data:Lcom/adityabirlahealth/insurance/models/Data;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->error:Ljava/lang/Object;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->message:Ljava/lang/Object;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/models/PlaceByIdk;->statusCode:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PlaceByIdk(code="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", msg="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
