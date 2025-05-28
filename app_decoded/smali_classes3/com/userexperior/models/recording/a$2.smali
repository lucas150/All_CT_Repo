.class final Lcom/userexperior/models/recording/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/models/recording/a;->b(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/userexperior/models/recording/a;


# direct methods
.method constructor <init>(Lcom/userexperior/models/recording/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/models/recording/a$2;->b:Lcom/userexperior/models/recording/a;

    iput-object p2, p0, Lcom/userexperior/models/recording/a$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/userexperior/models/recording/a$2;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/userexperior/models/recording/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/models/recording/a$2;->b:Lcom/userexperior/models/recording/a;

    invoke-static {v1}, Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/a;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/userexperior/models/recording/a$2;->b:Lcom/userexperior/models/recording/a;

    invoke-static {v1}, Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/a;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/userexperior/models/recording/b;

    iget-object v1, v1, Lcom/userexperior/models/recording/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    instance-of v2, v2, Lcom/userexperior/models/recording/WindowCallback;

    invoke-static {}, Lcom/userexperior/models/recording/a;->l()Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    check-cast v2, Lcom/userexperior/models/recording/WindowCallback;

    invoke-static {}, Lcom/userexperior/models/recording/a;->l()Ljava/lang/String;

    iget-object v2, v2, Lcom/userexperior/models/recording/WindowCallback;->a:Landroid/view/Window$Callback;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/userexperior/models/recording/a$2;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/userexperior/models/recording/a;->l()Ljava/lang/String;

    invoke-static {}, Lcom/userexperior/models/recording/a;->l()Ljava/lang/String;

    invoke-static {}, Lcom/userexperior/models/recording/a;->l()Ljava/lang/String;

    invoke-static {}, Lcom/userexperior/models/recording/a;->l()Ljava/lang/String;

    iget-object v1, p0, Lcom/userexperior/models/recording/a$2;->b:Lcom/userexperior/models/recording/a;

    invoke-static {v1}, Lcom/userexperior/models/recording/a;->a(Lcom/userexperior/models/recording/a;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Lcom/userexperior/models/recording/a;->l()Ljava/lang/String;

    return-void
.end method
