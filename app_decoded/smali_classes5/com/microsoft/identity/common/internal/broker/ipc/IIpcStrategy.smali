.class public interface abstract Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;
.super Ljava/lang/Object;
.source "IIpcStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;
    }
.end annotation


# virtual methods
.method public abstract communicateToBroker(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BrokerCommunicationException;
        }
    .end annotation
.end method

.method public abstract getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;
.end method
