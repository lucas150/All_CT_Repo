.class final Lcom/appdynamics/eumagent/runtime/private/f$b$a;
.super Ljava/lang/Object;
.source "BeaconContextFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/private/f$b;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/private/f$b;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/f$b$a;->a:Lcom/appdynamics/eumagent/runtime/private/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/private/f$b;B)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/f$b$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/f$b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/f$b$a;->a:Lcom/appdynamics/eumagent/runtime/private/f$b;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/f$b;->b:Lcom/appdynamics/eumagent/runtime/private/f;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/f;->b(Lcom/appdynamics/eumagent/runtime/private/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateNetworkInformationRunnable"

    return-object v0
.end method
