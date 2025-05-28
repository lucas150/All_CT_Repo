.class public final Lcom/userexperior/services/recording/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/services/recording/f;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:J

.field final synthetic d:Lcom/userexperior/services/recording/f;


# direct methods
.method public constructor <init>(Lcom/userexperior/services/recording/f;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/f$3;->d:Lcom/userexperior/services/recording/f;

    iput-object p2, p0, Lcom/userexperior/services/recording/f$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/userexperior/services/recording/f$3;->b:Ljava/util/HashMap;

    iput-wide p4, p0, Lcom/userexperior/services/recording/f$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/userexperior/services/recording/f$3;->d:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->e(Lcom/userexperior/services/recording/f;)Lcom/userexperior/models/recording/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/userexperior/services/recording/f$3;->d:Lcom/userexperior/services/recording/f;

    invoke-static {v0}, Lcom/userexperior/services/recording/f;->e(Lcom/userexperior/services/recording/f;)Lcom/userexperior/models/recording/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/userexperior/models/recording/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "APPLICATION"

    :goto_0
    move-object v4, v0

    iget-object v1, p0, Lcom/userexperior/services/recording/f$3;->d:Lcom/userexperior/services/recording/f;

    iget-object v2, p0, Lcom/userexperior/services/recording/f$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/userexperior/services/recording/f$3;->b:Ljava/util/HashMap;

    iget-wide v5, p0, Lcom/userexperior/services/recording/f$3;->c:J

    invoke-static {v1, v5, v6}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;J)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/userexperior/services/recording/f;->b(Lcom/userexperior/services/recording/f;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;J)V

    return-void
.end method
