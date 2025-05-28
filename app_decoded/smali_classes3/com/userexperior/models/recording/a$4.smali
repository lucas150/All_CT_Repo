.class final Lcom/userexperior/models/recording/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/models/recording/a;->a(Landroid/app/Activity;Lcom/userexperior/models/recording/enums/h;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/userexperior/models/recording/enums/h;

.field final synthetic c:Lcom/userexperior/models/recording/a;


# direct methods
.method constructor <init>(Lcom/userexperior/models/recording/a;Landroid/app/Activity;Lcom/userexperior/models/recording/enums/h;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/models/recording/a$4;->c:Lcom/userexperior/models/recording/a;

    iput-object p2, p0, Lcom/userexperior/models/recording/a$4;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/userexperior/models/recording/a$4;->b:Lcom/userexperior/models/recording/enums/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/userexperior/models/recording/a$4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/userexperior/models/recording/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/models/recording/a$4;->c:Lcom/userexperior/models/recording/a;

    invoke-static {v1}, Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/a;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/userexperior/models/recording/b;

    iget-object v2, p0, Lcom/userexperior/models/recording/a$4;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/userexperior/models/recording/a$4;->b:Lcom/userexperior/models/recording/enums/h;

    invoke-direct {v1, v2, v3}, Lcom/userexperior/models/recording/b;-><init>(Landroid/app/Activity;Lcom/userexperior/models/recording/enums/h;)V

    invoke-static {}, Lcom/userexperior/models/recording/a;->l()Ljava/lang/String;

    iget-object v2, p0, Lcom/userexperior/models/recording/a$4;->c:Lcom/userexperior/models/recording/a;

    invoke-static {v2}, Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/a;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/userexperior/models/recording/a;->l()Ljava/lang/String;

    iget-object v0, p0, Lcom/userexperior/models/recording/a$4;->c:Lcom/userexperior/models/recording/a;

    iget-object v1, p0, Lcom/userexperior/models/recording/a$4;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/a;Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/userexperior/models/recording/a$4;->c:Lcom/userexperior/models/recording/a;

    invoke-static {v1}, Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/a;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/userexperior/models/recording/b;

    iget-object v1, p0, Lcom/userexperior/models/recording/a$4;->b:Lcom/userexperior/models/recording/enums/h;

    iput-object v1, v0, Lcom/userexperior/models/recording/b;->b:Lcom/userexperior/models/recording/enums/h;

    invoke-static {}, Lcom/userexperior/models/recording/a;->l()Ljava/lang/String;

    invoke-static {}, Lcom/userexperior/models/recording/a;->l()Ljava/lang/String;

    iget-object v1, v0, Lcom/userexperior/models/recording/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    iget-object v0, v0, Lcom/userexperior/models/recording/b;->b:Lcom/userexperior/models/recording/enums/h;

    invoke-virtual {v0}, Lcom/userexperior/models/recording/enums/h;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/userexperior/models/recording/a$4;->c:Lcom/userexperior/models/recording/a;

    iget-object v1, p0, Lcom/userexperior/models/recording/a$4;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/userexperior/models/recording/a;->b(Lcom/userexperior/models/recording/a;Landroid/app/Activity;)V

    return-void
.end method
