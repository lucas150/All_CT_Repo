.class public final Lcom/appdynamics/eumagent/runtime/private/ad$a;
.super Lcom/appdynamics/eumagent/runtime/private/o$a;
.source "SerializedCrashReportEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/appdynamics/eumagent/runtime/private/o;
    .locals 1

    .line 23
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/ad;

    invoke-direct {v0, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/private/ad;-><init>(JLjava/lang/String;)V

    return-object v0
.end method
