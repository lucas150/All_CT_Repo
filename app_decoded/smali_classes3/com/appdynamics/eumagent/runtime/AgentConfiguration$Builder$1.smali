.class final Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder$1;
.super Ljava/lang/Object;
.source "AgentConfiguration.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->build()Lcom/appdynamics/eumagent/runtime/AgentConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCollectorChannel()Lcom/appdynamics/eumagent/runtime/CollectorChannel;
    .locals 1

    .line 383
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/m;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/m;-><init>()V

    return-object v0
.end method
