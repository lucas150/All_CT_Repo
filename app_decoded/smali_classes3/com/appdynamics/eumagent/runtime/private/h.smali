.class public abstract Lcom/appdynamics/eumagent/runtime/private/h;
.super Ljava/lang/Object;
.source "Beacon.java"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/appdynamics/eumagent/runtime/private/h;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/io/Writer;)V
.end method
