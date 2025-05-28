.class public final Lcom/adityabirlahealth/insurance/models/VerifyOtpModel;
.super Ljava/lang/Object;
.source "VerifyOtpModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/models/VerifyOtpModel;",
        "Ljava/io/Serializable;",
        "code",
        "",
        "msg",
        "",
        "data",
        "Lcom/adityabirlahealth/insurance/models/VerifyOTPData;",
        "<init>",
        "(ILjava/lang/String;Lcom/adityabirlahealth/insurance/models/VerifyOTPData;)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "getData",
        "()Lcom/adityabirlahealth/insurance/models/VerifyOTPData;",
        "setData",
        "(Lcom/adityabirlahealth/insurance/models/VerifyOTPData;)V",
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
.field private code:I

.field private data:Lcom/adityabirlahealth/insurance/models/VerifyOTPData;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/adityabirlahealth/insurance/models/VerifyOTPData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adityabirlahealth/insurance/models/VerifyOtpModel;->code:I

    .line 6
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/models/VerifyOtpModel;->msg:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/models/VerifyOtpModel;->data:Lcom/adityabirlahealth/insurance/models/VerifyOTPData;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/VerifyOtpModel;->code:I

    return v0
.end method

.method public final getData()Lcom/adityabirlahealth/insurance/models/VerifyOTPData;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/VerifyOtpModel;->data:Lcom/adityabirlahealth/insurance/models/VerifyOTPData;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/VerifyOtpModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/VerifyOtpModel;->code:I

    return-void
.end method

.method public final setData(Lcom/adityabirlahealth/insurance/models/VerifyOTPData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/VerifyOtpModel;->data:Lcom/adityabirlahealth/insurance/models/VerifyOTPData;

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/VerifyOtpModel;->msg:Ljava/lang/String;

    return-void
.end method
