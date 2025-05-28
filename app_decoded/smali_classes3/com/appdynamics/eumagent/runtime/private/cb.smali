.class public final Lcom/appdynamics/eumagent/runtime/private/cb;
.super Ljava/lang/Object;
.source "EditTextInstrumentationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/cb$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lcom/appdynamics/eumagent/runtime/private/am;

.field public c:Lcom/appdynamics/eumagent/runtime/private/bi;

.field private final d:Landroid/view/View$OnFocusChangeListener;

.field private final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/bi;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cb;->a:Ljava/util/Map;

    .line 34
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cb$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appdynamics/eumagent/runtime/private/cb$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/cb;B)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cb;->d:Landroid/view/View$OnFocusChangeListener;

    .line 44
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cb$1;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/cb$1;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cb;->e:Ljava/lang/ThreadLocal;

    .line 52
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/cb;->b:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 53
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/cb;->c:Lcom/appdynamics/eumagent/runtime/private/bi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cb;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cb;->e:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cb;->d:Landroid/view/View$OnFocusChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    .line 98
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/cb;->e:Ljava/lang/ThreadLocal;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 86
    :try_start_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cb;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 90
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_2
    iget-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/cb;->d:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/cb;->e:Ljava/lang/ThreadLocal;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/cb;->e:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    throw p1

    :cond_3
    const-string p1, "setOnFocusChangeListener detected recursion."

    .line 101
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logWarning(Ljava/lang/String;)V

    return-void
.end method
