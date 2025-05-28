.class public final Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;
.super Ljava/lang/Object;
.source "SubmitPrePostClaim.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003Jj\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J\t\u0010+\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;",
        "",
        "code",
        "",
        "data",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;",
        "msg",
        "",
        "error",
        "Message",
        "StatusCode",
        "verifyDOB",
        "PolicyData",
        "<init>",
        "(ILcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V",
        "getCode",
        "()I",
        "getData",
        "()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;",
        "getMsg",
        "()Ljava/lang/String;",
        "getError",
        "getMessage",
        "getStatusCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getVerifyDOB",
        "getPolicyData",
        "()Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ILcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;",
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

.field private final PolicyData:Ljava/lang/Object;

.field private final StatusCode:Ljava/lang/Integer;

.field private final code:I

.field private final data:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;

.field private final error:Ljava/lang/String;

.field private final msg:Ljava/lang/String;

.field private final verifyDOB:I


# direct methods
.method public constructor <init>(ILcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->code:I

    .line 4
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->data:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;

    .line 5
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->msg:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->error:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->Message:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->StatusCode:Ljava/lang/Integer;

    .line 9
    iput p7, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->verifyDOB:I

    .line 10
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->PolicyData:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;ILcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->code:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->data:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->msg:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->error:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->Message:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->StatusCode:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->verifyDOB:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->PolicyData:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->copy(ILcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->code:I

    return v0
.end method

.method public final component2()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->data:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->Message:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->StatusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->verifyDOB:I

    return v0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->PolicyData:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(ILcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;
    .locals 10

    new-instance v9, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;-><init>(ILcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;

    iget v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->code:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->data:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->data:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->Message:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->Message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->StatusCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->StatusCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->verifyDOB:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->verifyDOB:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->PolicyData:Ljava/lang/Object;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->PolicyData:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->code:I

    return v0
.end method

.method public final getData()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->data:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->Message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyData()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->PolicyData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->StatusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVerifyDOB()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->verifyDOB:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->data:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->msg:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->error:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->Message:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->StatusCode:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->verifyDOB:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->PolicyData:Ljava/lang/Object;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->code:I

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->data:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostData;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->error:Ljava/lang/String;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->Message:Ljava/lang/String;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->StatusCode:Ljava/lang/Integer;

    iget v6, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->verifyDOB:I

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;->PolicyData:Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SubmitPrePostClaim(code="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", data="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, ", Message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", StatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verifyDOB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PolicyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
