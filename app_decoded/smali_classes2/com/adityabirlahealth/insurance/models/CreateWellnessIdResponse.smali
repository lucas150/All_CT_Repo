.class public final Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;
.super Ljava/lang/Object;
.source "CreateWellnessIdResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J5\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;",
        "",
        "code",
        "",
        "msg",
        "",
        "msg_1",
        "data",
        "Lcom/adityabirlahealth/insurance/models/WellnessIdData;",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/WellnessIdData;)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "getMsg_1",
        "setMsg_1",
        "getData",
        "()Lcom/adityabirlahealth/insurance/models/WellnessIdData;",
        "setData",
        "(Lcom/adityabirlahealth/insurance/models/WellnessIdData;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private code:I

.field private data:Lcom/adityabirlahealth/insurance/models/WellnessIdData;

.field private msg:Ljava/lang/String;

.field private msg_1:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/WellnessIdData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->code:I

    .line 4
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->msg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->msg_1:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->data:Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;ILjava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/WellnessIdData;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->code:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->msg:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->msg_1:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->data:Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/WellnessIdData;)Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->msg_1:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/adityabirlahealth/insurance/models/WellnessIdData;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->data:Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/WellnessIdData;)Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;
    .locals 1

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/WellnessIdData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;

    iget v1, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->code:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->msg_1:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->msg_1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->data:Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->data:Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->code:I

    return v0
.end method

.method public final getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->data:Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg_1()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->msg_1:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->msg:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->msg_1:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->data:Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->code:I

    return-void
.end method

.method public final setData(Lcom/adityabirlahealth/insurance/models/WellnessIdData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->data:Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->msg:Ljava/lang/String;

    return-void
.end method

.method public final setMsg_1(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->msg_1:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->code:I

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->msg_1:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->data:Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CreateWellnessIdResponse(code="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", msg="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg_1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
