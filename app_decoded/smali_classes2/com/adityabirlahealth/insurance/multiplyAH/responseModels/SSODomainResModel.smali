.class public final Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;
.super Ljava/lang/Object;
.source "SSODomainResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J2\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;",
        "",
        "code",
        "",
        "msg",
        "",
        "data",
        "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;)V",
        "getCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMsg",
        "()Ljava/lang/String;",
        "getData",
        "()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;)Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;",
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
.field private final code:Ljava/lang/Integer;

.field private final data:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->code:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->msg:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->data:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->code:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->msg:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->data:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;)Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->data:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;)Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;
    .locals 1

    new-instance v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->data:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->data:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->data:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->code:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->msg:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->data:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->code:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->data:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSODomainResModel(code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", msg="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
