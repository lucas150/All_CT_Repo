.class public final Lcom/appdynamics/eumagent/runtime/private/bg;
.super Ljava/lang/Object;
.source "ScreenshotCamera.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/private/am$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/bg$b;,
        Lcom/appdynamics/eumagent/runtime/private/bg$a;
    }
.end annotation


# instance fields
.field final a:Lcom/appdynamics/eumagent/runtime/private/am;

.field final b:Landroid/os/Handler;

.field final c:Lcom/appdynamics/eumagent/runtime/private/q;

.field d:Lcom/appdynamics/eumagent/runtime/private/f;

.field volatile e:Z


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;Landroid/os/Handler;Lcom/appdynamics/eumagent/runtime/private/q;Lcom/appdynamics/eumagent/runtime/private/f;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/bg;->e:Z

    .line 63
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bg;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 64
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bg;->b:Landroid/os/Handler;

    .line 65
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/bg;->c:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 66
    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/private/bg;->d:Lcom/appdynamics/eumagent/runtime/private/f;

    .line 68
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/bg$a;

    .line 1116
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p1, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/q;Lcom/appdynamics/eumagent/runtime/private/f;)V
    .locals 2

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/appdynamics/eumagent/runtime/private/bg;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;Landroid/os/Handler;Lcom/appdynamics/eumagent/runtime/private/q;Lcom/appdynamics/eumagent/runtime/private/f;)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "MD5"

    .line 222
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x2

    .line 230
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 231
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 232
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 233
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 236
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 237
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/private/ct;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot hash tiles"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    .line 142
    instance-of v1, v0, Lcom/appdynamics/eumagent/runtime/private/bg$a;

    if-eqz v1, :cond_6

    const-string v1, "Constructing tiles from capturedDrawingCache"

    .line 143
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 144
    check-cast v0, Lcom/appdynamics/eumagent/runtime/private/bg$a;

    .line 146
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/bg$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 147
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/bg$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x140

    if-le v2, v1, :cond_0

    .line 155
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-double v4, v3

    int-to-double v6, v1

    div-double/2addr v4, v6

    int-to-double v1, v2

    mul-double/2addr v1, v4

    double-to-int v1, v1

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-double v4, v3

    int-to-double v6, v2

    div-double/2addr v4, v6

    int-to-double v1, v1

    mul-double/2addr v1, v4

    double-to-int v1, v1

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    .line 164
    :goto_0
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/bg$a;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v2, 0x10

    new-array v4, v2, [Landroid/graphics/Bitmap;

    .line 2191
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 2192
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 2193
    div-int/lit8 v7, v5, 0x4

    .line 2194
    div-int/lit8 v8, v6, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x4

    if-ge v10, v12, :cond_4

    mul-int v13, v10, v8

    const/4 v14, 0x3

    if-ge v10, v14, :cond_1

    move v15, v8

    goto :goto_2

    :cond_1
    sub-int v15, v6, v13

    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v12, :cond_3

    mul-int v12, v9, v7

    if-ge v9, v14, :cond_2

    move v14, v7

    goto :goto_4

    :cond_2
    sub-int v16, v5, v12

    move/from16 v14, v16

    :goto_4
    add-int/lit8 v16, v11, 0x1

    .line 2204
    invoke-static {v0, v12, v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v12

    aput-object v12, v4, v11

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v16

    const/4 v12, 0x4

    const/4 v14, 0x3

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    new-array v0, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v2, :cond_5

    .line 2213
    aget-object v5, v4, v9

    invoke-static {v5}, Lcom/appdynamics/eumagent/runtime/private/bg;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v5, p0

    .line 174
    iget-object v2, v5, Lcom/appdynamics/eumagent/runtime/private/bg;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v6, Lcom/appdynamics/eumagent/runtime/private/bf;

    invoke-direct {v6, v4, v0, v3, v1}, Lcom/appdynamics/eumagent/runtime/private/bf;-><init>([Landroid/graphics/Bitmap;[Ljava/lang/String;II)V

    invoke-virtual {v2, v6}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object/from16 v5, p0

    :goto_6
    return-void
.end method
