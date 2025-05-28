.class public Lcom/appdynamics/eumagent/runtime/private/u;
.super Lcom/appdynamics/eumagent/runtime/private/j;
.source "ANREvent.java"


# instance fields
.field private i:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;[Ljava/lang/StackTraceElement;)V
    .locals 1

    const-string v0, "anr"

    .line 23
    invoke-direct {p0, v0, p1, p2}, Lcom/appdynamics/eumagent/runtime/private/j;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    .line 24
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/u;->i:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/u;->i:[Ljava/lang/StackTraceElement;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "javaStackTrace"

    .line 32
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 33
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/u;->i:[Ljava/lang/StackTraceElement;

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;[Ljava/lang/StackTraceElement;)V

    return-void
.end method
