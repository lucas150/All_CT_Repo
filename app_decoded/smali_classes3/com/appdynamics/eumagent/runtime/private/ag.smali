.class public final Lcom/appdynamics/eumagent/runtime/private/ag;
.super Ljava/lang/Object;
.source "BeaconDataSource.java"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/appdynamics/eumagent/runtime/private/o$a;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/ah;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/o$a;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/ag;->d:Lcom/appdynamics/eumagent/runtime/private/o$a;

    .line 38
    invoke-virtual {p1}, Lcom/appdynamics/eumagent/runtime/private/ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ag;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    iput p4, p0, Lcom/appdynamics/eumagent/runtime/private/ag;->c:I

    .line 40
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/ag;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/appdynamics/eumagent/runtime/private/o;",
            ">;"
        }
    .end annotation

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ag;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ag;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/ag;->d:Lcom/appdynamics/eumagent/runtime/private/o$a;

    invoke-static {v0, v1, p1, v2}, Lcom/appdynamics/eumagent/runtime/private/ah;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILcom/appdynamics/eumagent/runtime/private/o$a;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to read persisted beacons"

    .line 71
    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1078
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ag;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ag;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/private/ah;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appdynamics/eumagent/runtime/private/h;",
            ">;)Z"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appdynamics/eumagent/runtime/private/h;

    .line 50
    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/private/ag;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/private/ag;->b:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lcom/appdynamics/eumagent/runtime/private/ah;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/h;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 1062
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ag;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/ag;->b:Ljava/lang/String;

    iget v5, p0, Lcom/appdynamics/eumagent/runtime/private/ag;->c:I

    invoke-static {v0, v4, v5}, Lcom/appdynamics/eumagent/runtime/private/ah;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method
