.class final Lcom/appdynamics/eumagent/runtime/private/bn$a;
.super Ljava/lang/Object;
.source "TileUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:[Landroid/graphics/Bitmap;

.field private b:[Ljava/lang/String;

.field private synthetic c:Lcom/appdynamics/eumagent/runtime/private/bn;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/private/bn;[Ljava/lang/String;[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bn$a;->c:Lcom/appdynamics/eumagent/runtime/private/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bn$a;->b:[Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/bn$a;->a:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    const-string v0, "Adding %d tiles to storage"

    .line 93
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bn$a;->b:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;I)V

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    .line 98
    :goto_0
    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/bn$a;->a:[Landroid/graphics/Bitmap;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 99
    aget-object v4, v4, v3

    .line 100
    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/private/bn$a;->b:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 101
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 103
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 104
    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/private/bn$a;->c:Lcom/appdynamics/eumagent/runtime/private/bn;

    .line 1040
    iget-object v6, v6, Lcom/appdynamics/eumagent/runtime/private/bn;->a:Lcom/appdynamics/eumagent/runtime/private/bm;

    .line 104
    new-instance v7, Lcom/appdynamics/eumagent/runtime/private/bl;

    iget-object v8, p0, Lcom/appdynamics/eumagent/runtime/private/bn$a;->b:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-direct {v7, v8, v5}, Lcom/appdynamics/eumagent/runtime/private/bl;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v6, v7}, Lcom/appdynamics/eumagent/runtime/private/bm;->a(Lcom/appdynamics/eumagent/runtime/private/bl;)V

    .line 105
    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/private/bn$a;->b:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v5, "Ignoring duplicate: %s"

    .line 107
    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/private/bn$a;->b:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-static {v2, v5, v6}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 109
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bn$a;->c:Lcom/appdynamics/eumagent/runtime/private/bn;

    .line 2040
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/bn;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 113
    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/bn$b;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/bn$a;->c:Lcom/appdynamics/eumagent/runtime/private/bn;

    invoke-direct {v2, v3, v1}, Lcom/appdynamics/eumagent/runtime/private/bn$b;-><init>(Lcom/appdynamics/eumagent/runtime/private/bn;B)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Failed to enqueue screenshots for upload"

    .line 115
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
