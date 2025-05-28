.class final Lcom/appdynamics/eumagent/runtime/private/af$a;
.super Ljava/lang/Object;
.source "AgentMetaDataStore.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/private/af$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lcom/appdynamics/eumagent/runtime/private/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/ae;

    invoke-direct {v0, p1}, Lcom/appdynamics/eumagent/runtime/private/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/af$a;->b:Lcom/appdynamics/eumagent/runtime/private/ae;

    .line 211
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/ae;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/af$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 216
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/af$a;->b:Lcom/appdynamics/eumagent/runtime/private/ae;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/af$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1187
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "key"

    .line 1188
    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "value"

    .line 1189
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "booleans"

    const-string v4, "key"

    move-object v5, p1

    .line 1190
    invoke-virtual/range {v0 .. v5}, Lcom/appdynamics/eumagent/runtime/private/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 6

    .line 227
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/af$a;->b:Lcom/appdynamics/eumagent/runtime/private/ae;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/af$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2140
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "key"

    .line 2141
    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "value"

    .line 2142
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "longs"

    const-string v4, "key"

    move-object v5, p1

    .line 2143
    invoke-virtual/range {v0 .. v5}, Lcom/appdynamics/eumagent/runtime/private/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 238
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/af$a;->b:Lcom/appdynamics/eumagent/runtime/private/ae;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/af$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3111
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "key"

    .line 3112
    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "value"

    .line 3113
    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "strings"

    const-string v4, "key"

    move-object v5, p1

    .line 3114
    invoke-virtual/range {v0 .. v5}, Lcom/appdynamics/eumagent/runtime/private/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/af$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/private/ae;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/af$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/private/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/af$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/private/ae;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
