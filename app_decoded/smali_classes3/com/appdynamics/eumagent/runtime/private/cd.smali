.class public Lcom/appdynamics/eumagent/runtime/private/cd;
.super Ljava/lang/Object;
.source "FragmentLifecycleEvent.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lcom/appdynamics/eumagent/runtime/private/cs;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/appdynamics/eumagent/runtime/private/cs;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/cd;->a:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/appdynamics/eumagent/runtime/private/cd;->b:I

    .line 30
    iput p3, p0, Lcom/appdynamics/eumagent/runtime/private/cd;->c:I

    .line 31
    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/private/cd;->d:Lcom/appdynamics/eumagent/runtime/private/cs;

    return-void
.end method
