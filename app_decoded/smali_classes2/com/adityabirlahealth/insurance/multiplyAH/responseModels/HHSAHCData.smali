.class public final Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;
.super Ljava/lang/Object;
.source "HhsAhcResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J:\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;",
        "",
        "totalFsScore",
        "",
        "tierLevelName",
        "",
        "isPHCEnabled",
        "",
        "expiryDate",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)V",
        "getTotalFsScore",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getTierLevelName",
        "()Ljava/lang/String;",
        "()Z",
        "getExpiryDate",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final expiryDate:Ljava/lang/String;

.field private final isPHCEnabled:Z

.field private final tierLevelName:Ljava/lang/String;

.field private final totalFsScore:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "expiryDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->totalFsScore:Ljava/lang/Double;

    .line 9
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->tierLevelName:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->isPHCEnabled:Z

    .line 11
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->expiryDate:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->totalFsScore:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->tierLevelName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->isPHCEnabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->expiryDate:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->copy(Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->totalFsScore:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->tierLevelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->isPHCEnabled:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;
    .locals 1

    const-string v0, "expiryDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;-><init>(Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->totalFsScore:Ljava/lang/Double;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->totalFsScore:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->tierLevelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->tierLevelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->isPHCEnabled:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->isPHCEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->expiryDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->expiryDate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTierLevelName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->tierLevelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFsScore()Ljava/lang/Double;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->totalFsScore:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->totalFsScore:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->tierLevelName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->isPHCEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->expiryDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPHCEnabled()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->isPHCEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->totalFsScore:Ljava/lang/Double;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->tierLevelName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->isPHCEnabled:Z

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HHSAHCData;->expiryDate:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HHSAHCData(totalFsScore="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", tierLevelName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPHCEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiryDate="

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
