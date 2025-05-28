.class final Lcom/userexperior/services/recording/f$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/services/recording/f$12;->a(Lcom/userexperior/e/y;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/services/recording/f$12;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/f$12;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/f$12$1;->a:Lcom/userexperior/services/recording/f$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/userexperior/services/recording/f$12$1;->a:Lcom/userexperior/services/recording/f$12;

    iget-object v0, v0, Lcom/userexperior/services/recording/f$12;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "NA"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/userexperior/services/recording/f$12$1;->a:Lcom/userexperior/services/recording/f$12;

    iget-object v0, v0, Lcom/userexperior/services/recording/f$12;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->c(Lcom/userexperior/services/recording/f;)Z

    iget-object v0, p0, Lcom/userexperior/services/recording/f$12$1;->a:Lcom/userexperior/services/recording/f$12;

    iget-object v0, v0, Lcom/userexperior/services/recording/f$12;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/utilities/l;->e(Landroid/content/Context;)Lcom/userexperior/c/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/services/recording/f$12$1;->a:Lcom/userexperior/services/recording/f$12;

    iget-object v1, v1, Lcom/userexperior/services/recording/f$12;->a:Lcom/userexperior/services/recording/f;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;Lcom/userexperior/c/b/a;Z)V

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "some error at config or no internet, but ue started"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
