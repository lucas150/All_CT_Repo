.class public final Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;
.super Ljava/lang/Object;
.source "GetHospitalDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;",
        "",
        "code",
        "",
        "data",
        "Lcom/adityabirlahealth/insurance/models/HospitalDetailData;",
        "msg",
        "",
        "error",
        "StatusCode",
        "<init>",
        "(ILcom/adityabirlahealth/insurance/models/HospitalDetailData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()I",
        "getData",
        "()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;",
        "getMsg",
        "()Ljava/lang/String;",
        "getError",
        "getStatusCode",
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
.field private final StatusCode:Ljava/lang/String;

.field private final code:I

.field private final data:Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

.field private final error:Ljava/lang/String;

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/adityabirlahealth/insurance/models/HospitalDetailData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StatusCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->code:I

    .line 4
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->data:Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    .line 5
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->msg:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->error:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->StatusCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->code:I

    return v0
.end method

.method public final getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->data:Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->StatusCode:Ljava/lang/String;

    return-object v0
.end method
