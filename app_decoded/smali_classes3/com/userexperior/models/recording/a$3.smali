.class final Lcom/userexperior/models/recording/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/enums/h;Landroid/app/Activity;J)V
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/models/recording/enums/h;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:J

.field final synthetic d:Lcom/userexperior/models/recording/a;


# direct methods
.method constructor <init>(Lcom/userexperior/models/recording/a;Lcom/userexperior/models/recording/enums/h;Landroid/app/Activity;J)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    iput-object p2, p0, Lcom/userexperior/models/recording/a$3;->a:Lcom/userexperior/models/recording/enums/h;

    iput-object p3, p0, Lcom/userexperior/models/recording/a$3;->b:Landroid/app/Activity;

    iput-wide p4, p0, Lcom/userexperior/models/recording/a$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/userexperior/models/recording/enums/h;->RESUMED:Lcom/userexperior/models/recording/enums/h;

    iget-object v2, p0, Lcom/userexperior/models/recording/a$3;->a:Lcom/userexperior/models/recording/enums/h;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    invoke-static {v1}, Lcom/userexperior/models/recording/a;->b(Lcom/userexperior/models/recording/a;)Ljava/util/Stack;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    invoke-static {v1}, Lcom/userexperior/models/recording/a;->b(Lcom/userexperior/models/recording/a;)Ljava/util/Stack;

    move-result-object v1

    iget-object v2, p0, Lcom/userexperior/models/recording/a$3;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    invoke-static {v1}, Lcom/userexperior/models/recording/a;->c(Lcom/userexperior/models/recording/a;)Lcom/userexperior/interfaces/recording/b;

    move-result-object v1

    iget-object v2, p0, Lcom/userexperior/models/recording/a$3;->b:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/userexperior/interfaces/recording/b;->a(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/userexperior/models/recording/enums/h;->PAUSED:Lcom/userexperior/models/recording/enums/h;

    iget-object v2, p0, Lcom/userexperior/models/recording/a$3;->a:Lcom/userexperior/models/recording/enums/h;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    invoke-static {v1}, Lcom/userexperior/models/recording/a;->b(Lcom/userexperior/models/recording/a;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    iget-object v1, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    invoke-static {v1}, Lcom/userexperior/models/recording/a;->b(Lcom/userexperior/models/recording/a;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v1, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    invoke-static {v1}, Lcom/userexperior/models/recording/a;->b(Lcom/userexperior/models/recording/a;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    invoke-static {v1}, Lcom/userexperior/models/recording/a;->b(Lcom/userexperior/models/recording/a;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :goto_0
    iget-object v2, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    invoke-static {v2}, Lcom/userexperior/models/recording/a;->c(Lcom/userexperior/models/recording/a;)Lcom/userexperior/interfaces/recording/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/userexperior/interfaces/recording/b;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    invoke-static {v1}, Lcom/userexperior/models/recording/a;->b(Lcom/userexperior/models/recording/a;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    invoke-static {v1}, Lcom/userexperior/models/recording/a;->b(Lcom/userexperior/models/recording/a;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/userexperior/models/recording/a;->l()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ex : ALC - log (1) : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/userexperior/models/recording/a$3;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lcom/userexperior/models/recording/a;->l()Ljava/lang/String;

    iget-object v2, p0, Lcom/userexperior/models/recording/a$3;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v2, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    invoke-static {v2}, Lcom/userexperior/models/recording/a;->d(Lcom/userexperior/models/recording/a;)I

    iget-object v2, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    invoke-static {v2}, Lcom/userexperior/models/recording/a;->d(Lcom/userexperior/models/recording/a;)I

    move-result v2

    if-eq v2, v1, :cond_5

    iget-object v2, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    invoke-static {v2}, Lcom/userexperior/models/recording/a;->e(Lcom/userexperior/models/recording/a;)Lcom/userexperior/models/recording/enums/h;

    move-result-object v2

    sget-object v3, Lcom/userexperior/models/recording/enums/h;->PAUSED:Lcom/userexperior/models/recording/enums/h;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    invoke-static {v2, v0}, Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/a;Z)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/userexperior/models/recording/a$3;->a:Lcom/userexperior/models/recording/enums/h;

    sget-object v2, Lcom/userexperior/models/recording/enums/h;->RESUMED:Lcom/userexperior/models/recording/enums/h;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/a;Z)Z

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    iget-object v2, p0, Lcom/userexperior/models/recording/a$3;->a:Lcom/userexperior/models/recording/enums/h;

    invoke-static {v0, v2}, Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/a;Lcom/userexperior/models/recording/enums/h;)Lcom/userexperior/models/recording/enums/h;

    iget-object v0, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    invoke-static {v0, v1}, Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/a;I)I

    iget-object v0, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    invoke-static {v0}, Lcom/userexperior/models/recording/a;->c(Lcom/userexperior/models/recording/a;)Lcom/userexperior/interfaces/recording/b;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/models/recording/a$3;->a:Lcom/userexperior/models/recording/enums/h;

    iget-object v2, p0, Lcom/userexperior/models/recording/a$3;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/userexperior/models/recording/a$3;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/userexperior/interfaces/recording/b;->a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/userexperior/models/recording/a$3;->d:Lcom/userexperior/models/recording/a;

    iget-object v1, p0, Lcom/userexperior/models/recording/a$3;->a:Lcom/userexperior/models/recording/enums/h;

    invoke-static {v0, v1}, Lcom/userexperior/models/recording/a;->b(Lcom/userexperior/models/recording/a;Lcom/userexperior/models/recording/enums/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ex : ALC - log (2) : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
