.class public final Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;
.super Ljava/lang/Object;
.source "ProfileCompletionPercentageResp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;",
        "",
        "code",
        "",
        "data",
        "msg",
        "",
        "error",
        "StatusCode",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;I)V",
        "getCode",
        "()I",
        "getData",
        "getMsg",
        "()Ljava/lang/String;",
        "getError",
        "getStatusCode",
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
.field private final StatusCode:I

.field private final code:I

.field private final data:I

.field private final error:Ljava/lang/String;

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->code:I

    .line 5
    iput p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->data:I

    .line 6
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->msg:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->error:Ljava/lang/String;

    .line 8
    iput p5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->StatusCode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;IILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->code:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->data:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->msg:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->error:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->StatusCode:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->copy(IILjava/lang/String;Ljava/lang/String;I)Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->code:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->data:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->StatusCode:I

    return v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;I)Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;
    .locals 7

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->code:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->data:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->data:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->StatusCode:I

    iget p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->StatusCode:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->code:I

    return v0
.end method

.method public final getData()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->data:I

    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->StatusCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->data:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->error:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->StatusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->code:I

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->data:I

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->error:Ljava/lang/String;

    iget v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;->StatusCode:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ProfileCompletionPercentageResp(code="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", data="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    const-string v1, ", StatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
