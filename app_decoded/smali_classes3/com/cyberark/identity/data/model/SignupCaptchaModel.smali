.class public final Lcom/cyberark/identity/data/model/SignupCaptchaModel;
.super Ljava/lang/Object;
.source "SignupCaptchaModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003Jc\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u00c6\u0001J\t\u0010%\u001a\u00020&H\u00d6\u0001J\u0013\u0010\'\u001a\u00020\u00032\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020&H\u00d6\u0001J\t\u0010+\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020&H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\u00a8\u00061"
    }
    d2 = {
        "Lcom/cyberark/identity/data/model/SignupCaptchaModel;",
        "Landroid/os/Parcelable;",
        "success",
        "",
        "Result",
        "Lcom/cyberark/identity/data/model/SignupCaptchaResult;",
        "Message",
        "",
        "MessageID",
        "Exception",
        "ErrorID",
        "ErrorCode",
        "IsSoftError",
        "InnerExceptions",
        "(ZLcom/cyberark/identity/data/model/SignupCaptchaResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "getErrorID",
        "getException",
        "getInnerExceptions",
        "getIsSoftError",
        "()Z",
        "getMessage",
        "getMessageID",
        "getResult",
        "()Lcom/cyberark/identity/data/model/SignupCaptchaResult;",
        "getSuccess",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cyberark/identity/data/model/SignupCaptchaModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ErrorCode:Ljava/lang/String;

.field private final ErrorID:Ljava/lang/String;

.field private final Exception:Ljava/lang/String;

.field private final InnerExceptions:Ljava/lang/String;

.field private final IsSoftError:Z

.field private final Message:Ljava/lang/String;

.field private final MessageID:Ljava/lang/String;

.field private final Result:Lcom/cyberark/identity/data/model/SignupCaptchaResult;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cyberark/identity/data/model/SignupCaptchaModel$Creator;

    invoke-direct {v0}, Lcom/cyberark/identity/data/model/SignupCaptchaModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLcom/cyberark/identity/data/model/SignupCaptchaResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "Result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MessageID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Exception"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ErrorID"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ErrorCode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InnerExceptions"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->success:Z

    .line 39
    iput-object p2, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Result:Lcom/cyberark/identity/data/model/SignupCaptchaResult;

    .line 40
    iput-object p3, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Message:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->MessageID:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Exception:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->ErrorID:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->ErrorCode:Ljava/lang/String;

    .line 45
    iput-boolean p8, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->IsSoftError:Z

    .line 46
    iput-object p9, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->InnerExceptions:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/cyberark/identity/data/model/SignupCaptchaModel;ZLcom/cyberark/identity/data/model/SignupCaptchaResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/cyberark/identity/data/model/SignupCaptchaModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->success:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Result:Lcom/cyberark/identity/data/model/SignupCaptchaResult;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Message:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->MessageID:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Exception:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->ErrorID:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->ErrorCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->IsSoftError:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->InnerExceptions:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->copy(ZLcom/cyberark/identity/data/model/SignupCaptchaResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/cyberark/identity/data/model/SignupCaptchaModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->success:Z

    return v0
.end method

.method public final component2()Lcom/cyberark/identity/data/model/SignupCaptchaResult;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Result:Lcom/cyberark/identity/data/model/SignupCaptchaResult;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->MessageID:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Exception:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->ErrorID:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->ErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->IsSoftError:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->InnerExceptions:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLcom/cyberark/identity/data/model/SignupCaptchaResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/cyberark/identity/data/model/SignupCaptchaModel;
    .locals 11

    const-string v0, "Result"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MessageID"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Exception"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ErrorID"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ErrorCode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InnerExceptions"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;

    move-object v1, v0

    move v2, p1

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/cyberark/identity/data/model/SignupCaptchaModel;-><init>(ZLcom/cyberark/identity/data/model/SignupCaptchaResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cyberark/identity/data/model/SignupCaptchaModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cyberark/identity/data/model/SignupCaptchaModel;

    iget-boolean v1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->success:Z

    iget-boolean v3, p1, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Result:Lcom/cyberark/identity/data/model/SignupCaptchaResult;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Result:Lcom/cyberark/identity/data/model/SignupCaptchaResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Message:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->MessageID:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->MessageID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Exception:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Exception:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->ErrorID:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->ErrorID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->ErrorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->ErrorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->IsSoftError:Z

    iget-boolean v3, p1, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->IsSoftError:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->InnerExceptions:Ljava/lang/String;

    iget-object p1, p1, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->InnerExceptions:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->ErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorID()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->ErrorID:Ljava/lang/String;

    return-object v0
.end method

.method public final getException()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Exception:Ljava/lang/String;

    return-object v0
.end method

.method public final getInnerExceptions()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->InnerExceptions:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsSoftError()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->IsSoftError:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageID()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->MessageID:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lcom/cyberark/identity/data/model/SignupCaptchaResult;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Result:Lcom/cyberark/identity/data/model/SignupCaptchaResult;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->success:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Result:Lcom/cyberark/identity/data/model/SignupCaptchaResult;

    invoke-virtual {v2}, Lcom/cyberark/identity/data/model/SignupCaptchaResult;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->MessageID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Exception:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->ErrorID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->ErrorCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->IsSoftError:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->InnerExceptions:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignupCaptchaModel(success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Result:Lcom/cyberark/identity/data/model/SignupCaptchaResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MessageID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->MessageID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Exception:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ErrorID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->ErrorID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->ErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IsSoftError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->IsSoftError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", InnerExceptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->InnerExceptions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->success:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Result:Lcom/cyberark/identity/data/model/SignupCaptchaResult;

    invoke-virtual {v0, p1, p2}, Lcom/cyberark/identity/data/model/SignupCaptchaResult;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->MessageID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->Exception:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->ErrorID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->ErrorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->IsSoftError:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/cyberark/identity/data/model/SignupCaptchaModel;->InnerExceptions:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
