.class final Lcom/appdynamics/eumagent/runtime/private/ca$a;
.super Ljava/lang/Object;
.source "ButtonInstrumentationHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/ca;
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

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/private/ca;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/private/ca;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ca$a;->b:Lcom/appdynamics/eumagent/runtime/private/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance p1, Lcom/appdynamics/eumagent/runtime/private/ca$a$1;

    invoke-direct {p1}, Lcom/appdynamics/eumagent/runtime/private/ca$a$1;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ca$a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/private/ca;B)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/ca$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/ca;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ca$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ca$a;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ca$a;->b:Lcom/appdynamics/eumagent/runtime/private/ca;

    .line 1024
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/ca;->a:Ljava/util/Map;

    .line 126
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 130
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UI event - button click is created."

    .line 131
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 132
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v4}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    .line 134
    invoke-static {v0, v3, v4}, Lcom/appdynamics/eumagent/runtime/private/cg;->a(Landroid/widget/Button;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)Lcom/appdynamics/eumagent/runtime/private/cg;

    move-result-object v3

    .line 136
    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/ca$a;->b:Lcom/appdynamics/eumagent/runtime/private/ca;

    .line 2024
    iget-object v4, v4, Lcom/appdynamics/eumagent/runtime/private/ca;->b:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 136
    invoke-virtual {v4, v3}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    :try_start_2
    const-string v2, "Exception in onClick"

    .line 141
    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v1, :cond_2

    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 147
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ca$a;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ca$a;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 153
    throw p1

    :cond_3
    const-string p1, "OnClickListenerWrapper detected recursion."

    .line 155
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logWarning(Ljava/lang/String;)V

    return-void
.end method
