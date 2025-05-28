.class public final Lcom/clevertap/android/sdk/network/DownloadedBitmap;
.super Ljava/lang/Object;
.source "DownloadedBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001 B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\tH\u00c6\u0003J5\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "status",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;",
        "downloadTime",
        "",
        "bytes",
        "",
        "<init>",
        "(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getStatus",
        "()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;",
        "getDownloadTime",
        "()J",
        "getBytes",
        "()[B",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "toString",
        "",
        "Status",
        "clevertap-core_release"
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
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final bytes:[B

.field private final downloadTime:J

.field private final status:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    iput-object p2, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->status:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 15
    iput-wide p3, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->downloadTime:J

    .line 16
    iput-object p5, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bytes:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/clevertap/android/sdk/network/DownloadedBitmap;Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[BILjava/lang/Object;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->status:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->downloadTime:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bytes:[B

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->copy(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component2()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->status:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->downloadTime:J

    return-wide v0
.end method

.method public final component4()[B
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bytes:[B

    return-object v0
.end method

.method public final copy(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 7

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.clevertap.android.sdk.network.DownloadedBitmap"

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 39
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->status:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    iget-object v3, p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->status:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    if-eq v1, v3, :cond_4

    return v2

    .line 41
    :cond_4
    iget-wide v3, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->downloadTime:J

    iget-wide v5, p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->downloadTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bytes:[B

    iget-object p1, p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bytes:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getBytes()[B
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bytes:[B

    return-object v0
.end method

.method public final getDownloadTime()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->downloadTime:J

    return-wide v0
.end method

.method public final getStatus()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->status:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->status:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-wide v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->downloadTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadedBitmap(bitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->status:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->downloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
