.class public final Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;
.super Ljava/lang/Object;
.source "OTPVerifyNoiseRequestModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;",
        "",
        "mobile",
        "",
        "otp",
        "OTPId",
        "",
        "policyStartDate",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getMobile",
        "()Ljava/lang/String;",
        "getOtp",
        "getOTPId",
        "()I",
        "getPolicyStartDate",
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
.field private final OTPId:I

.field private final mobile:Ljava/lang/String;

.field private final otp:Ljava/lang/String;

.field private final policyStartDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyStartDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->mobile:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->otp:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->OTPId:I

    .line 6
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->policyStartDate:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->mobile:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->otp:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->OTPId:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->policyStartDate:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->OTPId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->policyStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;
    .locals 1

    const-string v0, "mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyStartDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->mobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->otp:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->otp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->OTPId:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->OTPId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->policyStartDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->policyStartDate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getOTPId()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->OTPId:I

    return v0
.end method

.method public final getOtp()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyStartDate()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->policyStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->otp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->OTPId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->policyStartDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->mobile:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->otp:Ljava/lang/String;

    iget v2, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->OTPId:I

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;->policyStartDate:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OTPVerifyNoiseRequestModel(mobile="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", otp="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", OTPId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", policyStartDate="

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
