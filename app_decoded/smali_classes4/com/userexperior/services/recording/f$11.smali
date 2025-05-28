.class final Lcom/userexperior/services/recording/f$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/services/recording/f;
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/models/recording/enums/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/userexperior/services/recording/f;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/f;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/f$11;->e:Lcom/userexperior/services/recording/f;

    iput-object p2, p0, Lcom/userexperior/services/recording/f$11;->a:Lcom/userexperior/models/recording/enums/h;

    iput-object p3, p0, Lcom/userexperior/services/recording/f$11;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/userexperior/services/recording/f$11;->c:J

    iput-object p6, p0, Lcom/userexperior/services/recording/f$11;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/userexperior/services/recording/f;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event (2) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/userexperior/services/recording/f$11;->a:Lcom/userexperior/models/recording/enums/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/userexperior/services/recording/f$11;->e:Lcom/userexperior/services/recording/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;Z)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$11;->e:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->u(Lcom/userexperior/services/recording/f;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$11;->e:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->v(Lcom/userexperior/services/recording/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/userexperior/services/recording/f$11;->e:Lcom/userexperior/services/recording/f;

    iget-object v1, p0, Lcom/userexperior/services/recording/f$11;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/userexperior/services/recording/f$11;->a:Lcom/userexperior/models/recording/enums/h;

    iget-object v3, p0, Lcom/userexperior/services/recording/f$11;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/userexperior/services/recording/f$11;->c:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/userexperior/services/recording/f;->a(Ljava/lang/String;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;J)Lcom/userexperior/c/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;Lcom/userexperior/c/a/a;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/userexperior/services/recording/f;->m()Ljava/lang/String;

    return-void
.end method
