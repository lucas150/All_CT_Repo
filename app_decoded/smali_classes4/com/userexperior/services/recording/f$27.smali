.class final Lcom/userexperior/services/recording/f$27;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/services/recording/f;->b(Ljava/lang/String;JLjava/util/HashMap;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lcom/userexperior/services/recording/f;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/f;Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/f$27;->d:Lcom/userexperior/services/recording/f;

    iput-object p2, p0, Lcom/userexperior/services/recording/f$27;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/userexperior/services/recording/f$27;->b:J

    iput-object p5, p0, Lcom/userexperior/services/recording/f$27;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/userexperior/services/recording/f;->m()Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/userexperior/services/recording/f$27;->d:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->B(Lcom/userexperior/services/recording/f;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/userexperior/services/recording/f$27;->d:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->B(Lcom/userexperior/services/recording/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/services/recording/f$27;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/userexperior/services/recording/f$27;->d:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->B(Lcom/userexperior/services/recording/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/services/recording/f$27;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/userexperior/services/recording/f$27;->d:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->B(Lcom/userexperior/services/recording/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/services/recording/f$27;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/userexperior/services/recording/f$27;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/userexperior/services/recording/f$27;->d:Lcom/userexperior/services/recording/f;

    iget-object v2, p0, Lcom/userexperior/services/recording/f$27;->a:Ljava/lang/String;

    const/4 v3, -0x1

    iget-wide v4, p0, Lcom/userexperior/services/recording/f$27;->b:J

    iget-object v6, p0, Lcom/userexperior/services/recording/f$27;->c:Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/userexperior/services/recording/f;->a(Ljava/lang/String;IJLjava/util/HashMap;Ljava/util/HashMap;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
