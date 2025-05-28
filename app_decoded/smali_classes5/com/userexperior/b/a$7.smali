.class public final Lcom/userexperior/b/a$7;
.super Lcom/userexperior/e/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/b/a;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/userexperior/b/a;


# direct methods
.method public constructor <init>(Lcom/userexperior/b/a;Ljava/lang/String;Lcom/userexperior/e/t;Lcom/userexperior/e/s;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/b/a$7;->c:Lcom/userexperior/b/a;

    iput-object p5, p0, Lcom/userexperior/b/a$7;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/userexperior/b/a$7;->b:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4}, Lcom/userexperior/e/b/k;-><init>(Ljava/lang/String;Lcom/userexperior/e/t;Lcom/userexperior/e/s;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deviceId"

    iget-object v2, p0, Lcom/userexperior/b/a$7;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/userexperior/b/a$7;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/userexperior/utilities/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appSessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/userexperior/a/a/f;

    invoke-direct {v1}, Lcom/userexperior/a/a/f;-><init>()V

    iget-object v2, p0, Lcom/userexperior/b/a$7;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/userexperior/b/a;->a(Landroid/content/Context;)Lcom/userexperior/c/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/userexperior/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/userexperior/b/a$7;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appPackage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
