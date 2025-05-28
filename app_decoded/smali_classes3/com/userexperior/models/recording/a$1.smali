.class final Lcom/userexperior/models/recording/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/models/recording/a;->onActivityResumed(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/userexperior/models/recording/a;


# direct methods
.method constructor <init>(Lcom/userexperior/models/recording/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/models/recording/a$1;->b:Lcom/userexperior/models/recording/a;

    iput-object p2, p0, Lcom/userexperior/models/recording/a$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/a$1;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/userexperior/models/recording/a;->c(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "APPLICATION"

    goto :goto_0
.end method
