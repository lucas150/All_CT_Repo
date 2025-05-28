.class final Lcom/appdynamics/eumagent/runtime/private/t$1;
.super Ljava/lang/Object;
.source "ANRDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/private/t;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/private/t;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/t$1;->a:Lcom/appdynamics/eumagent/runtime/private/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/t$1;->a:Lcom/appdynamics/eumagent/runtime/private/t;

    .line 1035
    iget v1, v0, Lcom/appdynamics/eumagent/runtime/private/t;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/appdynamics/eumagent/runtime/private/t;->a:I

    return-void
.end method
