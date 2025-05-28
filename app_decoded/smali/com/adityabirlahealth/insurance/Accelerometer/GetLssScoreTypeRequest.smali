.class public final Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreTypeRequest;
.super Ljava/lang/Object;
.source "GetLssScoreTypeRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreTypeRequest;",
        "",
        "LSSType",
        "",
        "LSStartDate",
        "LSSEndDate",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getLSSType",
        "()Ljava/lang/String;",
        "getLSStartDate",
        "getLSSEndDate",
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
.field private final LSSEndDate:Ljava/lang/String;

.field private final LSSType:Ljava/lang/String;

.field private final LSStartDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "LSSType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LSStartDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LSSEndDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreTypeRequest;->LSSType:Ljava/lang/String;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreTypeRequest;->LSStartDate:Ljava/lang/String;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreTypeRequest;->LSSEndDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLSSEndDate()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreTypeRequest;->LSSEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLSSType()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreTypeRequest;->LSSType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLSStartDate()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreTypeRequest;->LSStartDate:Ljava/lang/String;

    return-object v0
.end method
