.class public interface abstract Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;
.super Ljava/lang/Object;
.source "IActiveBrokerCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;",
        "",
        "clearCachedActiveBroker",
        "",
        "getCachedActiveBroker",
        "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        "setCachedActiveBroker",
        "brokerData",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# virtual methods
.method public abstract clearCachedActiveBroker()V
.end method

.method public abstract getCachedActiveBroker()Lcom/microsoft/identity/common/internal/broker/BrokerData;
.end method

.method public abstract setCachedActiveBroker(Lcom/microsoft/identity/common/internal/broker/BrokerData;)V
.end method
