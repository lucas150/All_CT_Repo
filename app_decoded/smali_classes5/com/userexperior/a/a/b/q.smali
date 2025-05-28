.class public final Lcom/userexperior/a/a/b/q;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/userexperior/a/a/d/a;)Lcom/userexperior/a/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/userexperior/a/a/p;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/userexperior/a/a/d/a;->f()Lcom/userexperior/a/a/d/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/userexperior/a/a/d/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/userexperior/a/a/b/a/t;->X:Lcom/userexperior/a/a/u;

    invoke-virtual {v1, p0}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/userexperior/a/a/l;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/userexperior/a/a/d/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/userexperior/a/a/s;

    invoke-direct {v0, p0}, Lcom/userexperior/a/a/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/userexperior/a/a/m;

    invoke-direct {v0, p0}, Lcom/userexperior/a/a/m;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lcom/userexperior/a/a/s;

    invoke-direct {v0, p0}, Lcom/userexperior/a/a/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lcom/userexperior/a/a/n;->a:Lcom/userexperior/a/a/n;

    return-object p0

    :cond_0
    new-instance v0, Lcom/userexperior/a/a/s;

    invoke-direct {v0, p0}, Lcom/userexperior/a/a/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    return-object p0

    :cond_0
    new-instance v0, Lcom/userexperior/a/a/b/r;

    invoke-direct {v0, p0}, Lcom/userexperior/a/a/b/r;-><init>(Ljava/lang/Appendable;)V

    return-object v0
.end method

.method public static a(Lcom/userexperior/a/a/l;Lcom/userexperior/a/a/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/userexperior/a/a/b/a/t;->X:Lcom/userexperior/a/a/u;

    invoke-virtual {v0, p1, p0}, Lcom/userexperior/a/a/u;->a(Lcom/userexperior/a/a/d/c;Ljava/lang/Object;)V

    return-void
.end method
