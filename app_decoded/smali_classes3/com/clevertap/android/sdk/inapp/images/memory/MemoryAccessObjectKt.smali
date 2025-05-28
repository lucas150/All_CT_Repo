.class public final Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;
.super Ljava/lang/Object;
.source "MemoryAccessObject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0008\"0\u0010\u0000\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"0\u0010\t\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\".\u0010\u000c\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\r\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"0\u0010\u000f\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "fileToBitmap",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "Lkotlin/ParameterName;",
        "name",
        "file",
        "Landroid/graphics/Bitmap;",
        "getFileToBitmap",
        "()Lkotlin/jvm/functions/Function1;",
        "fileToBytes",
        "",
        "getFileToBytes",
        "bytesToBitmap",
        "bytes",
        "getBytesToBitmap",
        "bitmapToBytes",
        "bitmap",
        "getBitmapToBytes",
        "clevertap-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final bitmapToBytes:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final bytesToBitmap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final fileToBitmap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final fileToBytes:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2TOvM0SADBvwi7jMy_Ww9FD3Gec(Ljava/io/File;)[B
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->fileToBytes$lambda$1(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8f6X5mlpdYyI0164NERWtSUbxKQ(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->fileToBitmap$lambda$0(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FRISGkeqpagaWz3pmgeyLh5K0dA(Landroid/graphics/Bitmap;)[B
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->bitmapToBytes$lambda$4(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LP4CUzjlGNnT2-O6kvJc7LB_LwI([B)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->bytesToBitmap$lambda$2([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->fileToBitmap:Lkotlin/jvm/functions/Function1;

    .line 45
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->fileToBytes:Lkotlin/jvm/functions/Function1;

    .line 53
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->bytesToBitmap:Lkotlin/jvm/functions/Function1;

    .line 65
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->bitmapToBytes:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final bitmapToBytes$lambda$4(Landroid/graphics/Bitmap;)[B
    .locals 4

    if-eqz p0, :cond_0

    .line 67
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 69
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final bytesToBitmap$lambda$2([B)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    array-length v1, p0

    .line 54
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final fileToBitmap$lambda$0(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p0, :cond_0

    .line 34
    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/ExtensionsKt;->hasValidBitmap(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final fileToBytes$lambda$1(Ljava/io/File;)[B
    .locals 0

    if-eqz p0, :cond_0

    .line 46
    invoke-static {p0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getBitmapToBytes()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->bitmapToBytes:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getBytesToBitmap()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->bytesToBitmap:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getFileToBitmap()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->fileToBitmap:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getFileToBytes()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "[B>;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->fileToBytes:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
