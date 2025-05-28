.class public final Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;
.super Ljava/lang/Object;
.source "UserInfoActivExpiredMemberResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JH\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;",
        "",
        "code",
        "",
        "msg",
        "",
        "data",
        "Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;",
        "error",
        "Message",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;Ljava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMsg",
        "()Ljava/lang/String;",
        "getData",
        "()Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;",
        "getError",
        "getMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;",
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
.field private final Message:Ljava/lang/String;

.field private final code:Ljava/lang/Integer;

.field private final data:Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;

.field private final error:Ljava/lang/String;

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->code:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->msg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->data:Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;

    .line 6
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->error:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->Message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;Ljava/lang/Integer;Ljava/lang/String;Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->code:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->msg:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->data:Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->error:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->Message:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->data:Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->Message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;
    .locals 7

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->data:Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->data:Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->Message:Ljava/lang/String;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->Message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getData()Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->data:Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->Message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->code:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->msg:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->data:Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->error:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->Message:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->code:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->data:Lcom/adityabirlahealth/insurance/login_Registration/ActivExpiredMemberData;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->error:Ljava/lang/String;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/UserInfoActivExpiredMemberResponse;->Message:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UserInfoActivExpiredMemberResponse(code="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", msg="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
