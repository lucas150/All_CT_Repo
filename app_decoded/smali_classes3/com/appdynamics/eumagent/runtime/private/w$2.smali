.class final Lcom/appdynamics/eumagent/runtime/private/w$2;
.super Ljava/lang/Object;
.source "CrashReportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appdynamics/eumagent/runtime/private/w;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/private/w;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/private/w;Ljava/util/List;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/w$2;->b:Lcom/appdynamics/eumagent/runtime/private/w;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/w$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/w$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "Notifying CrashReportCallback with %d crashes"

    invoke-static {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;I)V

    .line 362
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/w$2;->b:Lcom/appdynamics/eumagent/runtime/private/w;

    .line 1048
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/w;->d:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

    .line 362
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/w$2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/appdynamics/eumagent/runtime/CrashReportCallback;->onCrashesReported(Ljava/util/Collection;)V

    return-void
.end method
