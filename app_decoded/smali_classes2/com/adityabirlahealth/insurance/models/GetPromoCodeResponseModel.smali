.class public final Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;
.super Ljava/lang/Object;
.source "GetPromoCodeResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;",
        "",
        "code",
        "",
        "data",
        "Lcom/adityabirlahealth/insurance/models/PromoData;",
        "msg",
        "",
        "error",
        "<init>",
        "(ILcom/adityabirlahealth/insurance/models/PromoData;Ljava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()I",
        "getData",
        "()Lcom/adityabirlahealth/insurance/models/PromoData;",
        "getMsg",
        "()Ljava/lang/String;",
        "getError",
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
.field private final code:I

.field private final data:Lcom/adityabirlahealth/insurance/models/PromoData;

.field private final error:Ljava/lang/String;

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/adityabirlahealth/insurance/models/PromoData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->code:I

    .line 4
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->data:Lcom/adityabirlahealth/insurance/models/PromoData;

    .line 5
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->msg:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->error:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;ILcom/adityabirlahealth/insurance/models/PromoData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->code:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->data:Lcom/adityabirlahealth/insurance/models/PromoData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->msg:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->error:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->copy(ILcom/adityabirlahealth/insurance/models/PromoData;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->code:I

    return v0
.end method

.method public final component2()Lcom/adityabirlahealth/insurance/models/PromoData;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->data:Lcom/adityabirlahealth/insurance/models/PromoData;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/adityabirlahealth/insurance/models/PromoData;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;-><init>(ILcom/adityabirlahealth/insurance/models/PromoData;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;

    iget v1, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->code:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->data:Lcom/adityabirlahealth/insurance/models/PromoData;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->data:Lcom/adityabirlahealth/insurance/models/PromoData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->error:Ljava/lang/String;

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
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->code:I

    return v0
.end method

.method public final getData()Lcom/adityabirlahealth/insurance/models/PromoData;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->data:Lcom/adityabirlahealth/insurance/models/PromoData;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->data:Lcom/adityabirlahealth/insurance/models/PromoData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PromoData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->error:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->code:I

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->data:Lcom/adityabirlahealth/insurance/models/PromoData;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->error:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GetPromoCodeResponseModel(code="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", data="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
