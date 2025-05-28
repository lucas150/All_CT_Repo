.class public final Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;
.super Ljava/lang/Object;
.source "AccelerometerResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;",
        "",
        "code",
        "",
        "msg",
        "",
        "data",
        "",
        "policydata",
        "error",
        "Message",
        "StatusCode",
        "verifyDOB",
        "PolicyData",
        "DetailMessage",
        "InsuredDetail",
        "<init>",
        "(ILjava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getCode",
        "()I",
        "getMsg",
        "()Ljava/lang/String;",
        "getData",
        "()Z",
        "getPolicydata",
        "()Ljava/lang/Object;",
        "getError",
        "getMessage",
        "getStatusCode",
        "getVerifyDOB",
        "getPolicyData",
        "getDetailMessage",
        "getInsuredDetail",
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
.field private final DetailMessage:Ljava/lang/Object;

.field private final InsuredDetail:Ljava/lang/Object;

.field private final Message:Ljava/lang/Object;

.field private final PolicyData:Ljava/lang/Object;

.field private final StatusCode:Ljava/lang/Object;

.field private final code:I

.field private final data:Z

.field private final error:Ljava/lang/Object;

.field private final msg:Ljava/lang/String;

.field private final policydata:Ljava/lang/Object;

.field private final verifyDOB:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->code:I

    .line 4
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->msg:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->data:Z

    .line 6
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->policydata:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->error:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->Message:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->StatusCode:Ljava/lang/Object;

    .line 10
    iput p8, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->verifyDOB:I

    .line 11
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->PolicyData:Ljava/lang/Object;

    .line 12
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->DetailMessage:Ljava/lang/Object;

    .line 13
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->InsuredDetail:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v11, p8

    .line 3
    invoke-direct/range {v3 .. v14}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;-><init>(ILjava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->code:I

    return v0
.end method

.method public final getData()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->data:Z

    return v0
.end method

.method public final getDetailMessage()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->DetailMessage:Ljava/lang/Object;

    return-object v0
.end method

.method public final getError()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public final getInsuredDetail()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->InsuredDetail:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->Message:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyData()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->PolicyData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPolicydata()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->policydata:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->StatusCode:Ljava/lang/Object;

    return-object v0
.end method

.method public final getVerifyDOB()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->verifyDOB:I

    return v0
.end method
