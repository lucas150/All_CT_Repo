.class final Lcom/userexperior/ui/UeConsentActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/ui/UeConsentActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/userexperior/ui/UeConsentActivity;


# direct methods
.method constructor <init>(Lcom/userexperior/ui/UeConsentActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/ui/UeConsentActivity$1;->b:Lcom/userexperior/ui/UeConsentActivity;

    iput-object p2, p0, Lcom/userexperior/ui/UeConsentActivity$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/userexperior/ui/UeConsentActivity$1;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/userexperior/utilities/l;->u(Landroid/content/Context;)V

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    new-instance v1, Lcom/userexperior/services/recording/f$31;

    invoke-direct {v1, p2}, Lcom/userexperior/services/recording/f$31;-><init>(Lcom/userexperior/services/recording/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Can\'t c, UE not initialized(EM)"

    invoke-static {p2, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/userexperior/ui/UeConsentActivity$1;->b:Lcom/userexperior/ui/UeConsentActivity;

    invoke-virtual {p1}, Lcom/userexperior/ui/UeConsentActivity;->finish()V

    return-void
.end method
