.class final Lcom/appdynamics/eumagent/runtime/private/bg$b;
.super Ljava/lang/Object;
.source "ScreenshotCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/private/bg;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/private/bg;Landroid/view/View;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bg$b;->b:Lcom/appdynamics/eumagent/runtime/private/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bg$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bg$b;->b:Lcom/appdynamics/eumagent/runtime/private/bg;

    const/4 v1, 0x0

    .line 1030
    iput-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/private/bg;->e:Z

    .line 95
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bg$b;->b:Lcom/appdynamics/eumagent/runtime/private/bg;

    .line 2030
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/bg;->c:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 95
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bg$b;->b:Lcom/appdynamics/eumagent/runtime/private/bg;

    .line 3030
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/bg;->c:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 3182
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/s;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bg$b;->b:Lcom/appdynamics/eumagent/runtime/private/bg;

    .line 4030
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/bg;->d:Lcom/appdynamics/eumagent/runtime/private/f;

    .line 99
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Taking screenshot"

    .line 103
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bg$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 112
    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/bg$b;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 116
    :cond_2
    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/bg$b;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 119
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bg$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 124
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bg$b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bg$b;->b:Lcom/appdynamics/eumagent/runtime/private/bg;

    .line 5030
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/bg;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 127
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/bg$a;

    invoke-direct {v1, v2}, Lcom/appdynamics/eumagent/runtime/private/bg$a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Only the original thread that created a view hierarchy can touch its views."

    .line 131
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Screenshot capture ignoring runtime exception because the view was accessed from a non-UI thread."

    .line 132
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "Failed to take screenshot"

    .line 134
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
