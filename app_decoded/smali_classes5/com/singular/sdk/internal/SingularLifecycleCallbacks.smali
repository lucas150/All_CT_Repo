.class public Lcom/singular/sdk/internal/SingularLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SingularLifecycleCallbacks.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private final sessionManager:Lcom/singular/sdk/internal/SessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SingularLifecycleCallbacks"

    .line 29
    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method constructor <init>(Lcom/singular/sdk/internal/SessionManager;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;->sessionManager:Lcom/singular/sdk/internal/SessionManager;

    .line 38
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SessionManager;->useForegroundTracking()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "onActivityResumed"

    .line 67
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;->sessionManager:Lcom/singular/sdk/internal/SessionManager;

    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/singular/sdk/internal/SessionManager;->onEnterForeground(J)V

    goto :goto_0

    :cond_0
    const-string p1, "onActivityPaused"

    .line 70
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    invoke-static {}, Lcom/singular/sdk/internal/BatchManager;->getInstance()Lcom/singular/sdk/internal/BatchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BatchManager;->sendEvents()V

    .line 72
    iget-object p1, p0, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;->sessionManager:Lcom/singular/sdk/internal/SessionManager;

    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/singular/sdk/internal/SessionManager;->onExitForeground(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method registerSelf(Landroid/app/Application;)V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "android.app.Application$ActivityLifecycleCallbacks"

    .line 43
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 44
    const-class v1, Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    const-class v1, Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 48
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 49
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "registerActivityLifecycleCallbacks"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p1, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "ActivityLifecycleCallbacks registration successful, Automatic session management will work."

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    goto :goto_2

    .line 58
    :cond_2
    sget-object p1, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "ActivityLifecycleCallbacks registration not available, Automatic session management will not work"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 61
    sget-object v0, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "ActivityLifecycleCallbacks registration failed, Automatic session management will not work"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
