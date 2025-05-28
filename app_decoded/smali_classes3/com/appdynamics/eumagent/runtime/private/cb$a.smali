.class final Lcom/appdynamics/eumagent/runtime/private/cb$a;
.super Ljava/lang/Object;
.source "EditTextInstrumentationHandler.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/cb;
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

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/private/cb;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/private/cb;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/cb$a;->b:Lcom/appdynamics/eumagent/runtime/private/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance p1, Lcom/appdynamics/eumagent/runtime/private/cb$a$1;

    invoke-direct {p1}, Lcom/appdynamics/eumagent/runtime/private/cb$a$1;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/cb$a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/private/cb;B)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/cb$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/cb;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 129
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cb$a;->b:Lcom/appdynamics/eumagent/runtime/private/cb;

    .line 1026
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/cb;->c:Lcom/appdynamics/eumagent/runtime/private/bi;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 131
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cb$a;->b:Lcom/appdynamics/eumagent/runtime/private/cb;

    .line 2026
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/cb;->c:Lcom/appdynamics/eumagent/runtime/private/bi;

    const/4 v1, 0x1

    .line 2086
    iput-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/private/bi;->d:Z

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cb$a;->b:Lcom/appdynamics/eumagent/runtime/private/cb;

    .line 3026
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/cb;->c:Lcom/appdynamics/eumagent/runtime/private/bi;

    const/4 v1, 0x0

    .line 3086
    iput-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/private/bi;->d:Z

    .line 137
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cb$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cb$a;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/cb$a;->b:Lcom/appdynamics/eumagent/runtime/private/cb;

    .line 4026
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/cb;->a:Ljava/util/Map;

    .line 143
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_2

    :try_start_1
    const-string v0, "UI event - edit text focused is created."

    .line 145
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "UI event - edit text unfocused is created."

    .line 147
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 149
    :goto_1
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    .line 150
    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v2}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    invoke-static {v0, v2, p2}, Lcom/appdynamics/eumagent/runtime/private/cg;->a(Landroid/widget/EditText;Lcom/appdynamics/eumagent/runtime/private/cs;Z)Lcom/appdynamics/eumagent/runtime/private/cg;

    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/cb$a;->b:Lcom/appdynamics/eumagent/runtime/private/cb;

    .line 5026
    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/cb;->b:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 152
    invoke-virtual {v2, v0}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    :try_start_2
    const-string v2, "Exception in onFocusChange"

    .line 154
    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v1, :cond_4

    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    if-eqz v1, :cond_3

    .line 159
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    .line 164
    :cond_4
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/cb$a;->a:Ljava/lang/ThreadLocal;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/cb$a;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 165
    throw p1

    :cond_5
    const-string p1, "onFocusChangeListenerWrapper detected recursion."

    .line 167
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logWarning(Ljava/lang/String;)V

    return-void
.end method
