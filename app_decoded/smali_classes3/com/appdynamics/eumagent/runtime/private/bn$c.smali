.class final Lcom/appdynamics/eumagent/runtime/private/bn$c;
.super Ljava/lang/Object;
.source "TileUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/private/bn;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/private/bn;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bn$c;->b:Lcom/appdynamics/eumagent/runtime/private/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bn$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 180
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bn$c;->b:Lcom/appdynamics/eumagent/runtime/private/bn;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/bn;->a(Lcom/appdynamics/eumagent/runtime/private/bn;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Skipping tile upload because its not okay to upload now"

    .line 181
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bn$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No tiles to upload"

    .line 186
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 190
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bn$c;->a:Ljava/util/List;

    .line 1238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 1241
    new-instance v4, Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x10

    .line 1242
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v0, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1241
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 191
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 192
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/bn$c;->b:Lcom/appdynamics/eumagent/runtime/private/bn;

    .line 2040
    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/bn;->c:Lcom/appdynamics/eumagent/runtime/private/bj;

    .line 192
    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/bn$c;->b:Lcom/appdynamics/eumagent/runtime/private/bn;

    .line 3040
    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/private/bn;->a:Lcom/appdynamics/eumagent/runtime/private/bm;

    .line 192
    invoke-virtual {v2, v3, v1}, Lcom/appdynamics/eumagent/runtime/private/bj;->a(Lcom/appdynamics/eumagent/runtime/private/bm;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bn$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 200
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/bn$c;->b:Lcom/appdynamics/eumagent/runtime/private/bn;

    .line 4040
    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/bn;->a:Lcom/appdynamics/eumagent/runtime/private/bm;

    .line 200
    invoke-virtual {v2, v1}, Lcom/appdynamics/eumagent/runtime/private/bm;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to upload tiles"

    .line 196
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
