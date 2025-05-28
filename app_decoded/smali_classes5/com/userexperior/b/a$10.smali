.class final Lcom/userexperior/b/a$10;
.super Lcom/userexperior/e/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/b/a;->a(Lcom/userexperior/c/c/f;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/userexperior/c/c/f;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/userexperior/b/a;


# direct methods
.method constructor <init>(Lcom/userexperior/b/a;Ljava/lang/String;Lcom/userexperior/e/t;Lcom/userexperior/e/s;Ljava/lang/String;[BLcom/userexperior/c/c/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/b/a$10;->e:Lcom/userexperior/b/a;

    iput-object p5, p0, Lcom/userexperior/b/a$10;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/userexperior/b/a$10;->b:[B

    iput-object p7, p0, Lcom/userexperior/b/a$10;->c:Lcom/userexperior/c/c/f;

    iput-object p8, p0, Lcom/userexperior/b/a$10;->d:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4}, Lcom/userexperior/e/b/l;-><init>(Ljava/lang/String;Lcom/userexperior/e/t;Lcom/userexperior/e/s;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/userexperior/e/b/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/userexperior/e/b/m;

    iget-object v2, p0, Lcom/userexperior/b/a$10;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/userexperior/b/a$10;->b:[B

    const-string v4, "application/zip"

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/userexperior/e/b/m;-><init>(Lcom/userexperior/e/b/l;Ljava/lang/String;[BLjava/lang/String;)V

    const-string v2, "zipMultipartFile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/userexperior/e/a;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/userexperior/b/a$10;->c:Lcom/userexperior/c/c/f;

    iget-object v1, v1, Lcom/userexperior/c/c/f;->d:Ljava/lang/String;

    const-string v2, "screenDescription"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/userexperior/b/a$10;->c:Lcom/userexperior/c/c/f;

    iget-object v1, v1, Lcom/userexperior/c/c/f;->c:Ljava/lang/String;

    const-string v2, "screenLengthSeconds"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/userexperior/b/a$10;->c:Lcom/userexperior/c/c/f;

    iget-object v1, v1, Lcom/userexperior/c/c/f;->e:Ljava/lang/String;

    const-string v2, "deviceId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/userexperior/b/a$10;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/userexperior/utilities/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appSessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "zipFileName"

    iget-object v2, p0, Lcom/userexperior/b/a$10;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/userexperior/b/a$10;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appPackage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rv"

    const-string v2, "1.5.2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
