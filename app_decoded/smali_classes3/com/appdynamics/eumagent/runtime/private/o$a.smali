.class public Lcom/appdynamics/eumagent/runtime/private/o$a;
.super Ljava/lang/Object;
.source "SerializedBeacon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)Lcom/appdynamics/eumagent/runtime/private/o;
    .locals 1

    .line 41
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/private/o;-><init>(JLjava/lang/String;)V

    return-object v0
.end method
