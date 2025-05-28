.class public final Lcom/appdynamics/eumagent/runtime/private/ca;
.super Ljava/lang/Object;
.source "ButtonInstrumentationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/ca$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View$OnClickListener;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lcom/appdynamics/eumagent/runtime/private/am;

.field private final c:Landroid/view/View$OnClickListener;

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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ca;->a:Ljava/util/Map;

    .line 32
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/ca$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appdynamics/eumagent/runtime/private/ca$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/ca;B)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ca;->c:Landroid/view/View$OnClickListener;

    .line 41
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/ca$1;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/ca$1;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ca;->d:Ljava/lang/ThreadLocal;

    .line 49
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ca;->b:Lcom/appdynamics/eumagent/runtime/private/am;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ca;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ca;->d:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ca;->c:Landroid/view/View$OnClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    .line 89
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ca;->d:Ljava/lang/ThreadLocal;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 77
    :try_start_1
    iget-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/ca;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 81
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ca;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ca;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ca;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    iget-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/ca;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ca;->d:Ljava/lang/ThreadLocal;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/ca;->d:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 90
    throw p1

    :cond_4
    const-string p1, "SetOnClickListener detected recursion."

    .line 92
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logWarning(Ljava/lang/String;)V

    return-void
.end method
