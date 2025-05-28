.class public final Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;
.super Ljava/lang/Object;
.source "UnlockGymSessionMulRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;",
        "",
        "BookingId",
        "",
        "Latitude",
        "",
        "Longitude",
        "QrCode",
        "",
        "PlanType",
        "<init>",
        "(IDDLjava/lang/String;Ljava/lang/String;)V",
        "getBookingId",
        "()I",
        "getLatitude",
        "()D",
        "getLongitude",
        "getQrCode",
        "()Ljava/lang/String;",
        "getPlanType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final BookingId:I

.field private final Latitude:D

.field private final Longitude:D

.field private final PlanType:Ljava/lang/String;

.field private final QrCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(IDDLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "QrCode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PlanType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->BookingId:I

    .line 4
    iput-wide p2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->Latitude:D

    .line 5
    iput-wide p4, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->Longitude:D

    .line 6
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->QrCode:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->PlanType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->BookingId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->Latitude:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->Longitude:D

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->QrCode:Ljava/lang/String;

    :cond_3
    move-object p9, p6

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p7, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->PlanType:Ljava/lang/String;

    :cond_4
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move-object p8, p9

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->copy(IDDLjava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->BookingId:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->Latitude:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->Longitude:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->QrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->PlanType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IDDLjava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;
    .locals 9

    const-string v0, "QrCode"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PlanType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;-><init>(IDDLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;

    iget v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->BookingId:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->BookingId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->Latitude:D

    iget-wide v5, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->Latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->Longitude:D

    iget-wide v5, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->Longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->QrCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->QrCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->PlanType:Ljava/lang/String;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->PlanType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBookingId()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->BookingId:I

    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->Latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->Longitude:D

    return-wide v0
.end method

.method public final getPlanType()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->PlanType:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCode()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->QrCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->BookingId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->Latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->Longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->QrCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->PlanType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->BookingId:I

    iget-wide v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->Latitude:D

    iget-wide v3, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->Longitude:D

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->QrCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;->PlanType:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UnlockGymSessionMulRequest(BookingId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", Latitude="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", QrCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PlanType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
