.class public final Lcom/userexperior/services/recording/f$31;
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

    iput-object p1, p0, Lcom/userexperior/services/recording/f$31;->a:Lcom/userexperior/services/recording/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/userexperior/services/recording/f;->i()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/userexperior/services/recording/f;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "APPLICATION"

    :goto_0
    move-object v4, v0

    iget-object v1, p0, Lcom/userexperior/services/recording/f$31;->a:Lcom/userexperior/services/recording/f;

    const-string v2, "Consent Accepted"

    const-string v3, "EVENT"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;J)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/userexperior/services/recording/f;->a(Lcom/userexperior/services/recording/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
