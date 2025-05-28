.class public final Lcom/userexperior/services/recording/f$30;
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
.method public constructor <init>(Lcom/userexperior/services/recording/f;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/f$30;->a:Lcom/userexperior/services/recording/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/services/recording/f$30;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/utilities/j;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/services/recording/f$30;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v1}, Lcom/userexperior/services/recording/f;->D(Lcom/userexperior/services/recording/f;)V

    iget-object v1, p0, Lcom/userexperior/services/recording/f$30;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v1}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/userexperior/utilities/l;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/userexperior/services/recording/f$30;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v1}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/userexperior/utilities/l;->b(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/userexperior/services/recording/f$30;->a:Lcom/userexperior/services/recording/f;

    invoke-static {v1, v0}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;Ljava/lang/String;)V

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "o-o"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
