.class final Lcom/appdynamics/eumagent/runtime/private/bx$a;
.super Ljava/lang/Object;
.source "AbsListInstrumentationHandler.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/bx;
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

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/private/bx;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/private/bx;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bx$a;->b:Lcom/appdynamics/eumagent/runtime/private/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance p1, Lcom/appdynamics/eumagent/runtime/private/bx$a$1;

    invoke-direct {p1}, Lcom/appdynamics/eumagent/runtime/private/bx$a$1;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bx$a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/private/bx;B)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/bx$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/bx;)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 115
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bx$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bx$a;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bx$a;->b:Lcom/appdynamics/eumagent/runtime/private/bx;

    .line 1023
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/bx;->a:Ljava/util/Map;

    .line 121
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView$OnItemClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 125
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v2}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    .line 123
    invoke-static {p1, p2, p3, v0, v2}, Lcom/appdynamics/eumagent/runtime/private/cg;->a(Landroid/widget/AdapterView;Landroid/view/View;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)Lcom/appdynamics/eumagent/runtime/private/cg;

    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/bx$a;->b:Lcom/appdynamics/eumagent/runtime/private/bx;

    .line 2023
    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/bx;->b:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 126
    invoke-virtual {v2, v0}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find original item click listener for view: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_0
    :try_start_2
    const-string v2, "Exception in onItemClick"

    .line 132
    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v3, v1

    if-eqz v3, :cond_1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    .line 137
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bx$a;->a:Ljava/lang/ThreadLocal;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bx$a;->a:Ljava/lang/ThreadLocal;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 141
    throw p1

    :cond_2
    const-string p1, "OnItemClickListenerWrapper detected recursion."

    .line 143
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logWarning(Ljava/lang/String;)V

    return-void
.end method
