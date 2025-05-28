.class public final Lcom/userexperior/services/recording/f$26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/services/recording/f;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/userexperior/services/recording/f;


# direct methods
.method public constructor <init>(Lcom/userexperior/services/recording/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/f$26;->b:Lcom/userexperior/services/recording/f;

    iput-object p2, p0, Lcom/userexperior/services/recording/f$26;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/services/recording/f$26;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->j(Lcom/userexperior/services/recording/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/userexperior/services/recording/f$26;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->t(Lcom/userexperior/services/recording/f;)Lcom/userexperior/services/recording/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/userexperior/services/recording/f$26;->b:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->t(Lcom/userexperior/services/recording/f;)Lcom/userexperior/services/recording/i;

    iget-object v0, p0, Lcom/userexperior/services/recording/f$26;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/userexperior/services/recording/i;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/userexperior/services/recording/f;->m()Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lcom/userexperior/services/recording/f;->m()Ljava/lang/String;

    :cond_1
    return-void
.end method
