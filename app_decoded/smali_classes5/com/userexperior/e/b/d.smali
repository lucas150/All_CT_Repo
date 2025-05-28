.class final Lcom/userexperior/e/b/d;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/userexperior/e/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/userexperior/e/b/d;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/userexperior/e/c;->a:[B

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/userexperior/e/b/d;->a:J

    iget-object p1, p2, Lcom/userexperior/e/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/userexperior/e/b/d;->c:Ljava/lang/String;

    iget-wide v0, p2, Lcom/userexperior/e/c;->c:J

    iput-wide v0, p0, Lcom/userexperior/e/b/d;->d:J

    iget-wide v0, p2, Lcom/userexperior/e/c;->d:J

    iput-wide v0, p0, Lcom/userexperior/e/b/d;->e:J

    iget-wide v0, p2, Lcom/userexperior/e/c;->e:J

    iput-wide v0, p0, Lcom/userexperior/e/b/d;->f:J

    iget-wide v0, p2, Lcom/userexperior/e/c;->f:J

    iput-wide v0, p0, Lcom/userexperior/e/b/d;->g:J

    iget-object p1, p2, Lcom/userexperior/e/c;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/userexperior/e/b/d;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/userexperior/e/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/userexperior/e/b/d;

    invoke-direct {v0}, Lcom/userexperior/e/b/d;-><init>()V

    invoke-static {p0}, Lcom/userexperior/e/b/c;->a(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x20150306

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcom/userexperior/e/b/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/userexperior/e/b/d;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/userexperior/e/b/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/userexperior/e/b/d;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/userexperior/e/b/d;->c:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Lcom/userexperior/e/b/c;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/userexperior/e/b/d;->d:J

    invoke-static {p0}, Lcom/userexperior/e/b/c;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/userexperior/e/b/d;->e:J

    invoke-static {p0}, Lcom/userexperior/e/b/c;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/userexperior/e/b/d;->f:J

    invoke-static {p0}, Lcom/userexperior/e/b/c;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/userexperior/e/b/d;->g:J

    invoke-static {p0}, Lcom/userexperior/e/b/c;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/userexperior/e/b/d;->h:Ljava/util/Map;

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Z
    .locals 4

    const v0, 0x20150306

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/userexperior/e/b/c;->a(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/userexperior/e/b/d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/userexperior/e/b/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/userexperior/e/b/d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/userexperior/e/b/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/userexperior/e/b/d;->d:J

    invoke-static {p1, v2, v3}, Lcom/userexperior/e/b/c;->a(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/userexperior/e/b/d;->e:J

    invoke-static {p1, v2, v3}, Lcom/userexperior/e/b/c;->a(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/userexperior/e/b/d;->f:J

    invoke-static {p1, v2, v3}, Lcom/userexperior/e/b/c;->a(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/userexperior/e/b/d;->g:J

    invoke-static {p1, v2, v3}, Lcom/userexperior/e/b/c;->a(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Lcom/userexperior/e/b/d;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {p1, v2}, Lcom/userexperior/e/b/c;->a(Ljava/io/OutputStream;I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/userexperior/e/b/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/userexperior/e/b/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lcom/userexperior/e/b/c;->a(Ljava/io/OutputStream;I)V

    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s"

    invoke-static {v0, p1}, Lcom/userexperior/e/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
