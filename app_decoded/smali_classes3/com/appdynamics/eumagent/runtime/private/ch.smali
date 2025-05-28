.class public final Lcom/appdynamics/eumagent/runtime/private/ch;
.super Ljava/lang/Object;
.source "ViewHierarchyObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/ch$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/reflect/Field;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/appdynamics/eumagent/runtime/private/ca;

.field private f:Lcom/appdynamics/eumagent/runtime/private/bx;

.field private g:Lcom/appdynamics/eumagent/runtime/private/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "mOnHierarchyChangeListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/appdynamics/eumagent/runtime/private/ch;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Can\'t find mOnHierarchyChangeListener field in ViewGroup class."

    .line 43
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/ca;Lcom/appdynamics/eumagent/runtime/private/bx;Lcom/appdynamics/eumagent/runtime/private/cb;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ch;->a:Ljava/util/Map;

    .line 55
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/ch$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appdynamics/eumagent/runtime/private/ch$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/ch;B)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ch;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 68
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/ch$1;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/ch$1;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ch;->c:Ljava/lang/ThreadLocal;

    .line 78
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ch;->e:Lcom/appdynamics/eumagent/runtime/private/ca;

    .line 79
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/ch;->f:Lcom/appdynamics/eumagent/runtime/private/bx;

    .line 80
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/ch;->g:Lcom/appdynamics/eumagent/runtime/private/cb;

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/private/ch;)Ljava/util/Map;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/ch;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/private/ch;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/ch;->b(Landroid/view/View;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 186
    sget-object v0, Lcom/appdynamics/eumagent/runtime/private/ch;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .line 102
    instance-of v0, p1, Landroid/widget/Button;

    const-string v1, "Fail to get click listener from view."

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ch;->e:Lcom/appdynamics/eumagent/runtime/private/ca;

    if-eqz v0, :cond_4

    :try_start_0
    const-string v2, "mOnClickListener"

    .line 2018
    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/private/ci;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    .line 1056
    invoke-virtual {v0, p1, v2}, Lcom/appdynamics/eumagent/runtime/private/ca;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1058
    invoke-static {v1, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 106
    :cond_0
    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ch;->f:Lcom/appdynamics/eumagent/runtime/private/bx;

    if-eqz v0, :cond_4

    .line 2052
    check-cast p1, Landroid/widget/AdapterView;

    :try_start_1
    const-string v2, "mOnItemClickListener"

    .line 3010
    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/AdapterView$OnItemClickListener;

    .line 2056
    invoke-virtual {v0, p1, v2}, Lcom/appdynamics/eumagent/runtime/private/bx;->a(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 2058
    invoke-static {v1, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 110
    :cond_1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ch;->g:Lcom/appdynamics/eumagent/runtime/private/cb;

    if-eqz v0, :cond_4

    :try_start_2
    const-string v1, "mOnFocusChangeListener"

    .line 4023
    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/private/ci;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    .line 3064
    invoke-virtual {v0, p1, v1}, Lcom/appdynamics/eumagent/runtime/private/cb;->a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    const-string v0, "Fail to get focus change listener from view."

    .line 3066
    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3067
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 114
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 115
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    :try_start_3
    sget-object v1, Lcom/appdynamics/eumagent/runtime/private/ch;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$OnHierarchyChangeListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ch;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-ne v1, p1, :cond_3

    return-void

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ch;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ch;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 145
    invoke-direct {p0, v2}, Lcom/appdynamics/eumagent/runtime/private/ch;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t reflect mOnHierarchyChangeListener field properly. Stop instrumenting view group and its children: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "View observer shouldn\'t watch a null view."

    .line 87
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logWarning(Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isVerboseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UI instrumentation starts to watch view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/ch;->b(Landroid/view/View;)V

    return-void
.end method
