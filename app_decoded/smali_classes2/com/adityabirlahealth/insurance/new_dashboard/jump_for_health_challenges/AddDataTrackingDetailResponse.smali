.class public final Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;
.super Ljava/lang/Object;
.source "AddDataTrackingDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;",
        "",
        "code",
        "",
        "msg",
        "",
        "data",
        "error",
        "detailMessage",
        "statusCode",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getCode",
        "()I",
        "getMsg",
        "()Ljava/lang/String;",
        "getData",
        "()Ljava/lang/Object;",
        "getError",
        "getDetailMessage",
        "getStatusCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field private final code:I

.field private final data:Ljava/lang/Object;

.field private final detailMessage:Ljava/lang/String;

.field private final error:Ljava/lang/Object;

.field private final msg:Ljava/lang/String;

.field private final statusCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;->code:I

    .line 4
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;->msg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;->data:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;->error:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;->detailMessage:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;->statusCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;->code:I

    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDetailMessage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;->detailMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method
