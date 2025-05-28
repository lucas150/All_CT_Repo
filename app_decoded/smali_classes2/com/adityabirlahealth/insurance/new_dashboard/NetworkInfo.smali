.class public final Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;
.super Landroid/content/BroadcastReceiver;
.source "NetworkInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Companion;,
        Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;,
        Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkInfoListener;,
        Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;,
        Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u001b2\u00020\u0001:\u0005\u001b\u001c\u001d\u001e\u001fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\nH\u0002J\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\nJ\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\nJ\u0006\u0010\u001a\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;",
        "Landroid/content/BroadcastReceiver;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "network",
        "Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;",
        "listeners",
        "",
        "Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkInfoListener;",
        "onReceive",
        "",
        "intent",
        "Landroid/content/Intent;",
        "hostAvailable",
        "",
        "host",
        "",
        "port",
        "",
        "notifyNetworkChangeToAll",
        "notifyNetworkChange",
        "listener",
        "addListener",
        "removeListener",
        "getNetwork",
        "Companion",
        "NetworkInfoListener",
        "Network",
        "NetworkType",
        "NetworkStatus",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Companion;

.field private static ns:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;


# instance fields
.field private final context:Landroid/content/Context;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private network:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->context:Landroid/content/Context;

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->listeners:Ljava/util/Set;

    .line 24
    move-object v0, p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkType;Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->network:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;

    return-void
.end method

.method public static final synthetic access$getNetwork$p(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;)Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->network:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;

    return-object p0
.end method

.method public static final synthetic access$getNs$cp()Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;
    .locals 1

    .line 15
    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->ns:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;

    return-object v0
.end method

.method public static final synthetic access$hostAvailable(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;Ljava/lang/String;I)Z
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->hostAvailable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifyNetworkChangeToAll(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->notifyNetworkChangeToAll()V

    return-void
.end method

.method public static final synthetic access$setNs$cp(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->ns:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;

    return-void
.end method

.method private final hostAvailable(Ljava/lang/String;I)Z
    .locals 3

    .line 80
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/net/Socket;

    .line 81
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    check-cast v2, Ljava/net/SocketAddress;

    const/16 p1, 0x7d0

    invoke-virtual {v1, v2, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 82
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 85
    :try_start_2
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private final notifyNetworkChange(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkInfoListener;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->network:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkInfoListener;->networkStatusChange(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;)V

    return-void
.end method

.method private final notifyNetworkChangeToAll()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkInfoListener;

    .line 98
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->notifyNetworkChange(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkInfoListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkInfoListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->notifyNetworkChange(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkInfoListener;)V

    return-void
.end method

.method public final getNetwork()Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->network:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Network;

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$onReceive$1;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeListener(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkInfoListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
