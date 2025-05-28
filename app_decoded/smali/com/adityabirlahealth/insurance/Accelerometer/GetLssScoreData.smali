.class public final Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreData;
.super Ljava/lang/Object;
.source "GetLssScoreTypeResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreData;",
        "",
        "LSDate",
        "",
        "LSSeconds",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getLSDate",
        "()Ljava/lang/String;",
        "getLSSeconds",
        "()I",
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
.field private final LSDate:Ljava/lang/String;

.field private final LSSeconds:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "LSDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreData;->LSDate:Ljava/lang/String;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreData;->LSSeconds:I

    return-void
.end method


# virtual methods
.method public final getLSDate()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreData;->LSDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLSSeconds()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreData;->LSSeconds:I

    return v0
.end method
