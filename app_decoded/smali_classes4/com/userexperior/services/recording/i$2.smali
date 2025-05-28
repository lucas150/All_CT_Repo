.class final Lcom/userexperior/services/recording/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/userexperior/interfaces/recording/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/services/recording/i;
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/services/recording/i;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/i;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/i$2;->a:Lcom/userexperior/services/recording/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/userexperior/services/recording/i$2;->a:Lcom/userexperior/services/recording/i;

    invoke-static {v0}, Lcom/userexperior/services/recording/i;->a(Lcom/userexperior/services/recording/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/userexperior/services/recording/i$2;->a:Lcom/userexperior/services/recording/i;

    invoke-static {v0}, Lcom/userexperior/services/recording/i;->e(Lcom/userexperior/services/recording/i;)Lcom/userexperior/services/recording/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/userexperior/services/recording/i$2;->a:Lcom/userexperior/services/recording/i;

    invoke-static {v0}, Lcom/userexperior/services/recording/i;->e(Lcom/userexperior/services/recording/i;)Lcom/userexperior/services/recording/b;

    move-result-object v1

    iget v1, v1, Lcom/userexperior/services/recording/b;->a:I

    :goto_0
    invoke-static {v0, v1}, Lcom/userexperior/services/recording/i;->a(Lcom/userexperior/services/recording/i;I)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/userexperior/services/recording/i$2;->a:Lcom/userexperior/services/recording/i;

    invoke-static {v0}, Lcom/userexperior/services/recording/i;->a(Lcom/userexperior/services/recording/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ca"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/userexperior/services/recording/i$2;->a:Lcom/userexperior/services/recording/i;

    invoke-static {v0}, Lcom/userexperior/services/recording/i;->f(Lcom/userexperior/services/recording/i;)Lcom/userexperior/services/recording/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/userexperior/services/recording/i$2;->a:Lcom/userexperior/services/recording/i;

    invoke-static {v0}, Lcom/userexperior/services/recording/i;->f(Lcom/userexperior/services/recording/i;)Lcom/userexperior/services/recording/a;

    move-result-object v1

    iget v1, v1, Lcom/userexperior/services/recording/a;->a:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/userexperior/services/recording/i$2;->a:Lcom/userexperior/services/recording/i;

    invoke-static {v0}, Lcom/userexperior/services/recording/i;->g(Lcom/userexperior/services/recording/i;)Lcom/userexperior/services/recording/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/userexperior/services/recording/i$2;->a:Lcom/userexperior/services/recording/i;

    invoke-static {v0}, Lcom/userexperior/services/recording/i;->g(Lcom/userexperior/services/recording/i;)Lcom/userexperior/services/recording/c;

    move-result-object v1

    iget v1, v1, Lcom/userexperior/services/recording/c;->b:I

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v0

    invoke-static {}, Lcom/userexperior/services/recording/i;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/userexperior/services/recording/i;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "APPLICATION"

    :goto_2
    sget-object v2, Lcom/userexperior/models/recording/enums/h;->HOME_BUTTON_PRESSED:Lcom/userexperior/models/recording/enums/h;

    invoke-static {}, Lcom/userexperior/models/recording/a;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/userexperior/models/recording/a;->h()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/userexperior/interfaces/recording/a;->a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error: HBP - "

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
