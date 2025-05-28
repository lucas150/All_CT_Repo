.class public final Lcom/appdynamics/eumagent/runtime/private/bx;
.super Ljava/lang/Object;
.source "AbsListInstrumentationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/bx$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/AdapterView;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/appdynamics/eumagent/runtime/private/am;

.field private final c:Landroid/widget/AdapterView$OnItemClickListener;

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bx;->a:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/bx$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appdynamics/eumagent/runtime/private/bx$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/bx;B)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bx;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 40
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/bx$1;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/bx$1;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bx;->d:Ljava/lang/ThreadLocal;

    .line 48
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bx;->b:Lcom/appdynamics/eumagent/runtime/private/am;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bx;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bx;->d:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bx;->c:Landroid/widget/AdapterView$OnItemClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    .line 85
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bx;->d:Ljava/lang/ThreadLocal;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 78
    :try_start_1
    iget-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bx;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bx;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bx;->c:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bx;->d:Ljava/lang/ThreadLocal;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bx;->d:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 86
    throw p1

    :cond_2
    const-string p1, "SetOnItemClickListener detected recursion."

    .line 88
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logWarning(Ljava/lang/String;)V

    return-void
.end method
