.class public final Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;
.super Ljava/lang/Object;
.source "NetworkConnectivityObserver.kt"

# interfaces
.implements Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;",
        "Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "observe",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;",
        "google_fit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getConnectivityManager$p(Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public observe()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver$observe$1;-><init>(Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
