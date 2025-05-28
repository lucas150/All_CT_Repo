.class final Lcom/userexperior/services/recording/f$24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/services/recording/f;->onTrimMemory(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/userexperior/services/recording/f;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/f$24;->b:Lcom/userexperior/services/recording/f;

    iput p2, p0, Lcom/userexperior/services/recording/f$24;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Recording stopped due to LOW MEMORY."

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget v0, p0, Lcom/userexperior/services/recording/f$24;->a:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$24;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/utilities/l;->r(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$24;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/utilities/l;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$24;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->j(Lcom/userexperior/services/recording/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/userexperior/services/recording/f$24;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->o(Lcom/userexperior/services/recording/f;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$24;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->r(Lcom/userexperior/services/recording/f;)Lcom/userexperior/models/recording/f;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/services/recording/f$24;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v1}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;Lcom/userexperior/models/recording/f;)V

    iget-object v1, p0, Lcom/userexperior/services/recording/f$24;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v1, v0}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;Lcom/userexperior/models/recording/f;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$24;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->s(Lcom/userexperior/services/recording/f;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/userexperior/services/recording/f;->m()Ljava/lang/String;

    iget-object v0, p0, Lcom/userexperior/services/recording/f$24;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/utilities/l;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
