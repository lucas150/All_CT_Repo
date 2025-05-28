.class final Lcom/userexperior/services/recording/f$25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/services/recording/f;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/userexperior/services/recording/f;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/f$25;->b:Lcom/userexperior/services/recording/f;

    iput p2, p0, Lcom/userexperior/services/recording/f$25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/userexperior/services/recording/f$25;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->A(Lcom/userexperior/services/recording/f;)I

    move-result v0

    iget v1, p0, Lcom/userexperior/services/recording/f$25;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/userexperior/services/recording/f$25;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0, v1}, Lcom/userexperior/services/recording/f;->b(Lcom/userexperior/services/recording/f;I)I

    iget-object v0, p0, Lcom/userexperior/services/recording/f$25;->b:Lcom/userexperior/services/recording/f;

    iget v1, p0, Lcom/userexperior/services/recording/f$25;->a:I

    mul-int/lit16 v1, v1, 0xc8

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/userexperior/services/recording/f;->b(Lcom/userexperior/services/recording/f;J)J

    iget-object v0, p0, Lcom/userexperior/services/recording/f$25;->b:Lcom/userexperior/services/recording/f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/userexperior/services/recording/f;->c(Lcom/userexperior/services/recording/f;J)J

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
