.class public final Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreTypeResponse;
.super Ljava/lang/Object;
.source "GetLssScoreTypeResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\tj\u0008\u0012\u0004\u0012\u00020\u0008`\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\tj\u0008\u0012\u0004\u0012\u00020\u0008`\u0007\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreTypeResponse;",
        "",
        "code",
        "",
        "msg",
        "",
        "data",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreData;",
        "Ljava/util/ArrayList;",
        "<init>",
        "(ILjava/lang/String;Ljava/util/ArrayList;)V",
        "getCode",
        "()I",
        "getMsg",
        "()Ljava/lang/String;",
        "getData",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
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

.field private final data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreData;",
            ">;"
        }
    .end annotation
.end field

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreTypeResponse;->code:I

    .line 4
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreTypeResponse;->msg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreTypeResponse;->data:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreTypeResponse;->code:I

    return v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreData;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreTypeResponse;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/GetLssScoreTypeResponse;->msg:Ljava/lang/String;

    return-object v0
.end method
