.class public final Lcom/appdynamics/eumagent/runtime/private/cr;
.super Ljava/lang/Exception;
.source "InternalException.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/cr;->a:Ljava/lang/String;

    return-void
.end method
