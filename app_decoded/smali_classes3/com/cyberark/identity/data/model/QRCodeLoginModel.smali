.class public final Lcom/cyberark/identity/data/model/QRCodeLoginModel;
.super Ljava/lang/Object;
.source "QRCodeLoginModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0086\u0001\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0016\u00a8\u0006/"
    }
    d2 = {
        "Lcom/cyberark/identity/data/model/QRCodeLoginModel;",
        "",
        "success",
        "",
        "Result",
        "Lcom/cyberark/identity/data/model/QRCodeLoginResult;",
        "Message",
        "",
        "MessageID",
        "Exception",
        "ErrorID",
        "ErrorCode",
        "IsSoftError",
        "InnerExceptions",
        "plainResult",
        "(Ljava/lang/Boolean;Lcom/cyberark/identity/data/model/QRCodeLoginResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "getErrorID",
        "getException",
        "getInnerExceptions",
        "getIsSoftError",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMessage",
        "getMessageID",
        "getResult",
        "()Lcom/cyberark/identity/data/model/QRCodeLoginResult;",
        "getPlainResult",
        "getSuccess",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Boolean;Lcom/cyberark/identity/data/model/QRCodeLoginResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/cyberark/identity/data/model/QRCodeLoginModel;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "identitylibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ErrorCode:Ljava/lang/String;

.field private final ErrorID:Ljava/lang/String;

.field private final Exception:Ljava/lang/String;

.field private final InnerExceptions:Ljava/lang/String;

.field private final IsSoftError:Ljava/lang/Boolean;

.field private final Message:Ljava/lang/String;

.field private final MessageID:Ljava/lang/String;

.field private final Result:Lcom/cyberark/identity/data/model/QRCodeLoginResult;

.field private final plainResult:Ljava/lang/String;

.field private final success:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/cyberark/identity/data/model/QRCodeLoginResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->success:Ljava/lang/Boolean;

    .line 36
    iput-object p2, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Result:Lcom/cyberark/identity/data/model/QRCodeLoginResult;

    .line 37
    iput-object p3, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Message:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->MessageID:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Exception:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->ErrorID:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->ErrorCode:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->IsSoftError:Ljava/lang/Boolean;

    .line 43
    iput-object p9, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->InnerExceptions:Ljava/lang/String;

    .line 44
    iput-object p10, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->plainResult:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/cyberark/identity/data/model/QRCodeLoginModel;Ljava/lang/Boolean;Lcom/cyberark/identity/data/model/QRCodeLoginResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/cyberark/identity/data/model/QRCodeLoginModel;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->success:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Result:Lcom/cyberark/identity/data/model/QRCodeLoginResult;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Message:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->MessageID:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Exception:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->ErrorID:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->ErrorCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->IsSoftError:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->InnerExceptions:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->plainResult:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->copy(Ljava/lang/Boolean;Lcom/cyberark/identity/data/model/QRCodeLoginResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/cyberark/identity/data/model/QRCodeLoginModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->plainResult:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/cyberark/identity/data/model/QRCodeLoginResult;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Result:Lcom/cyberark/identity/data/model/QRCodeLoginResult;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->MessageID:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Exception:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->ErrorID:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->ErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->IsSoftError:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->InnerExceptions:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/cyberark/identity/data/model/QRCodeLoginResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/cyberark/identity/data/model/QRCodeLoginModel;
    .locals 12

    new-instance v11, Lcom/cyberark/identity/data/model/QRCodeLoginModel;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/cyberark/identity/data/model/QRCodeLoginModel;-><init>(Ljava/lang/Boolean;Lcom/cyberark/identity/data/model/QRCodeLoginResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cyberark/identity/data/model/QRCodeLoginModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cyberark/identity/data/model/QRCodeLoginModel;

    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->success:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->success:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Result:Lcom/cyberark/identity/data/model/QRCodeLoginResult;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Result:Lcom/cyberark/identity/data/model/QRCodeLoginResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Message:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->MessageID:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->MessageID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Exception:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Exception:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->ErrorID:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->ErrorID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->ErrorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->ErrorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->IsSoftError:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->IsSoftError:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->InnerExceptions:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->InnerExceptions:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->plainResult:Ljava/lang/String;

    iget-object p1, p1, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->plainResult:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->ErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorID()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->ErrorID:Ljava/lang/String;

    return-object v0
.end method

.method public final getException()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Exception:Ljava/lang/String;

    return-object v0
.end method

.method public final getInnerExceptions()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->InnerExceptions:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsSoftError()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->IsSoftError:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageID()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->MessageID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlainResult()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->plainResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lcom/cyberark/identity/data/model/QRCodeLoginResult;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Result:Lcom/cyberark/identity/data/model/QRCodeLoginResult;

    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->success:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Result:Lcom/cyberark/identity/data/model/QRCodeLoginResult;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/cyberark/identity/data/model/QRCodeLoginResult;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Message:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->MessageID:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Exception:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->ErrorID:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->ErrorCode:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->IsSoftError:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->InnerExceptions:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->plainResult:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QRCodeLoginModel(success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->success:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Result:Lcom/cyberark/identity/data/model/QRCodeLoginResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MessageID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->MessageID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->Exception:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ErrorID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->ErrorID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->ErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IsSoftError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->IsSoftError:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", InnerExceptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->InnerExceptions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", plainResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->plainResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
