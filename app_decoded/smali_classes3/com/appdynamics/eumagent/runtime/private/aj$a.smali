.class final Lcom/appdynamics/eumagent/runtime/private/aj$a;
.super Ljava/lang/Object;
.source "PersistentBeaconQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/private/aj;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/private/aj;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/aj$a;->a:Lcom/appdynamics/eumagent/runtime/private/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/private/aj;B)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/aj$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/aj;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/aj$a;->a:Lcom/appdynamics/eumagent/runtime/private/aj;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/aj;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PersistQueueTask"

    return-object v0
.end method
