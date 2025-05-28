.class final Lcom/userexperior/services/recording/f$32;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/services/recording/f;
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/services/recording/f;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/f;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/f$32;->a:Lcom/userexperior/services/recording/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/userexperior/services/recording/f;->m()Ljava/lang/String;

    invoke-static {}, Lcom/userexperior/services/recording/f;->i()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/services/recording/f$32;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v1}, Lcom/userexperior/services/recording/f;->d(Lcom/userexperior/services/recording/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "app already in runnning state"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/userexperior/services/recording/f$32;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v1}, Lcom/userexperior/services/recording/f;->e(Lcom/userexperior/services/recording/f;)Lcom/userexperior/models/recording/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/userexperior/services/recording/f$32;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v1}, Lcom/userexperior/services/recording/f;->e(Lcom/userexperior/services/recording/f;)Lcom/userexperior/models/recording/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/userexperior/models/recording/a;->onActivityResumed(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
