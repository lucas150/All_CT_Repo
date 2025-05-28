.class public interface abstract Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver;
.super Ljava/lang/Object;
.source "ConnectivityObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0005J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver;",
        "",
        "observe",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;",
        "Status",
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


# virtual methods
.method public abstract observe()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;",
            ">;"
        }
    .end annotation
.end method
