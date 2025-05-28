.class public final Lcom/appdynamics/eumagent/runtime/private/bl;
.super Ljava/lang/Object;
.source "Tile.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:[B

.field final c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bl;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bl;->c:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bl;->b:[B

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bl;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bl;->b:[B

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bl;->c:Ljava/io/InputStream;

    return-void
.end method
