.class final Lcom/appdynamics/eumagent/runtime/private/aw$a;
.super Ljava/lang/Object;
.source "CorrelationContextBuilder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/appdynamics/eumagent/runtime/private/aw$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/aw$a;->a:Ljava/lang/Long;

    .line 27
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/aw$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/private/aw$a;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/private/aw$a;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/aw$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 21
    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/aw$a;

    .line 1032
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/aw$a;->a:Ljava/lang/Long;

    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/aw$a;->a:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
