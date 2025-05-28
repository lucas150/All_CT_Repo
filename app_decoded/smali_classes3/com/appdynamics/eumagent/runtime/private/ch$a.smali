.class final Lcom/appdynamics/eumagent/runtime/private/ch$a;
.super Ljava/lang/Object;
.source "ViewHierarchyObserver.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/private/ch;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/private/ch;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ch$a;->b:Lcom/appdynamics/eumagent/runtime/private/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance p1, Lcom/appdynamics/eumagent/runtime/private/ch$a$1;

    invoke-direct {p1}, Lcom/appdynamics/eumagent/runtime/private/ch$a$1;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ch$a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/private/ch;B)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/ch$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/ch;)V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ch$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ch$a;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ch$a;->b:Lcom/appdynamics/eumagent/runtime/private/ch;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/private/ch;->a(Lcom/appdynamics/eumagent/runtime/private/ch;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$OnHierarchyChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    :try_start_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ch$a;->b:Lcom/appdynamics/eumagent/runtime/private/ch;

    invoke-static {v0, p2}, Lcom/appdynamics/eumagent/runtime/private/ch;->a(Lcom/appdynamics/eumagent/runtime/private/ch;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    const-string v2, "Exception in onChildViewAdded"

    .line 217
    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v1, :cond_0

    .line 222
    invoke-interface {v1, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ch$a;->a:Ljava/lang/ThreadLocal;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "OnHierarchyChangeListenerWrapper - onChildViewAdded detected recursion."

    .line 227
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logWarning(Ljava/lang/String;)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ch$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ch$a;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ch$a;->b:Lcom/appdynamics/eumagent/runtime/private/ch;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/ch;->a(Lcom/appdynamics/eumagent/runtime/private/ch;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Exception in onChildViewRemoved"

    .line 243
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ch$a;->a:Ljava/lang/ThreadLocal;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "OnHierarchyChangeListenerWrapper - onChildViewRemoved detected recursion."

    .line 252
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logWarning(Ljava/lang/String;)V

    return-void
.end method
