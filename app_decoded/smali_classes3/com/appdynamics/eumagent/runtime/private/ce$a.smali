.class final Lcom/appdynamics/eumagent/runtime/private/ce$a;
.super Ljava/lang/Object;
.source "FragmentTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/UUID;

.field b:Lcom/appdynamics/eumagent/runtime/private/cs;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/appdynamics/eumagent/runtime/private/cs;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ce$a;->a:Ljava/util/UUID;

    .line 24
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/ce$a;->b:Lcom/appdynamics/eumagent/runtime/private/cs;

    return-void
.end method
