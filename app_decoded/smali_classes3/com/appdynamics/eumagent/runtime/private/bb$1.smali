.class public final Lcom/appdynamics/eumagent/runtime/private/bb$1;
.super Ljava/lang/Object;
.source "HttpURLConnectionInstrumentation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/private/bb;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/bb;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bb$1;->a:Lcom/appdynamics/eumagent/runtime/private/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bb$1;->a:Lcom/appdynamics/eumagent/runtime/private/bb;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/bb;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EndOngoingConnectionsRunnable"

    return-object v0
.end method
