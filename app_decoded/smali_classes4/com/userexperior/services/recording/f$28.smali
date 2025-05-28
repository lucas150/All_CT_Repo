.class public final Lcom/userexperior/services/recording/f$28;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/services/recording/f;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lcom/userexperior/services/recording/f;


# direct methods
.method public constructor <init>(Lcom/userexperior/services/recording/f;Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/f$28;->d:Lcom/userexperior/services/recording/f;

    iput-object p2, p0, Lcom/userexperior/services/recording/f$28;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/userexperior/services/recording/f$28;->b:J

    iput-object p5, p0, Lcom/userexperior/services/recording/f$28;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/userexperior/services/recording/f;->m()Ljava/lang/String;

    iget-object v0, p0, Lcom/userexperior/services/recording/f$28;->d:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->B(Lcom/userexperior/services/recording/f;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/userexperior/services/recording/f$28;->d:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->B(Lcom/userexperior/services/recording/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/services/recording/f$28;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/userexperior/services/recording/f$28;->d:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->B(Lcom/userexperior/services/recording/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/services/recording/f$28;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/userexperior/services/recording/f$28;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/userexperior/services/recording/f$28;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/userexperior/e/h;->a(JJLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/userexperior/services/recording/f$28;->d:Lcom/userexperior/services/recording/f;

    invoke-static {v3}, Lcom/userexperior/services/recording/f;->C(Lcom/userexperior/services/recording/f;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/userexperior/services/recording/f$28;->d:Lcom/userexperior/services/recording/f;

    invoke-static {v3}, Lcom/userexperior/services/recording/f;->C(Lcom/userexperior/services/recording/f;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/userexperior/services/recording/f$28;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/userexperior/c/a/e;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/userexperior/c/a/e;->d:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v9, v3

    iget-object v4, p0, Lcom/userexperior/services/recording/f$28;->d:Lcom/userexperior/services/recording/f;

    iget-object v5, p0, Lcom/userexperior/services/recording/f$28;->a:Ljava/lang/String;

    long-to-int v6, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v10, p0, Lcom/userexperior/services/recording/f$28;->c:Ljava/util/HashMap;

    invoke-virtual/range {v4 .. v10}, Lcom/userexperior/services/recording/f;->a(Ljava/lang/String;IJLjava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$28;->d:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->B(Lcom/userexperior/services/recording/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/services/recording/f$28;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "Start/End Timer is not set properly"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$28;->d:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->B(Lcom/userexperior/services/recording/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/services/recording/f$28;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
