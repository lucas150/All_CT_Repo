.class public final Lcom/microsoft/identity/common/exception/BrokerCommunicationException;
.super Lcom/microsoft/identity/common/java/exception/BaseException;
.source "BrokerCommunicationException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Companion;,
        Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/microsoft/identity/common/exception/BrokerCommunicationException;",
        "Lcom/microsoft/identity/common/java/exception/BaseException;",
        "category",
        "Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;",
        "strategyType",
        "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;",
        "errorMessage",
        "",
        "throwable",
        "",
        "(Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getCategory",
        "()Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;",
        "message",
        "getMessage",
        "()Ljava/lang/String;",
        "getStrategyType",
        "()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;",
        "isCacheable",
        "",
        "Category",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Companion;

.field private static final serialVersionUID:J = 0x44d2e520d075bbe9L


# instance fields
.field private final category:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

.field private final strategyType:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->Companion:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strategyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput-object p1, p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->category:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    .line 36
    iput-object p2, p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->strategyType:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    return-void
.end method


# virtual methods
.method public final getCategory()Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->category:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 5

    .line 59
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 61
    iget-object v2, p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->category:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 62
    iget-object v2, p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->strategyType:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 63
    invoke-super {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 59
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s] [%s] :%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStrategyType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->strategyType:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    return-object v0
.end method

.method public isCacheable()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->category:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    sget-object v1, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->CONNECTION_ERROR:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
