.class Lcom/jjoe64/graphview/series/BaseSeries$1;
.super Ljava/lang/Object;
.source "BaseSeries.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jjoe64/graphview/series/BaseSeries;->getValues(DD)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field nextNextValue:Lcom/jjoe64/graphview/series/DataPointInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field org:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field plusOne:Z

.field final synthetic this$0:Lcom/jjoe64/graphview/series/BaseSeries;

.field final synthetic val$from:D

.field final synthetic val$until:D


# direct methods
.method constructor <init>(Lcom/jjoe64/graphview/series/BaseSeries;DD)V
    .locals 2

    .line 187
    iput-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->this$0:Lcom/jjoe64/graphview/series/BaseSeries;

    iput-wide p2, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->val$from:D

    iput-wide p4, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->val$until:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {p1}, Lcom/jjoe64/graphview/series/BaseSeries;->access$000(Lcom/jjoe64/graphview/series/BaseSeries;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->org:Ljava/util/Iterator;

    const/4 p4, 0x0

    .line 189
    iput-object p4, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    .line 190
    iput-object p4, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextNextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    const/4 p5, 0x1

    .line 191
    iput-boolean p5, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->plusOne:Z

    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->org:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/DataPointInterface;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_3

    .line 201
    invoke-interface {p1}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v0

    cmpl-double p2, v0, p2

    if-ltz p2, :cond_1

    .line 202
    iput-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    goto :goto_2

    .line 205
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->org:Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 206
    iget-object p2, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->org:Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jjoe64/graphview/series/DataPointInterface;

    iput-object p2, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    .line 207
    invoke-interface {p2}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide p2

    iget-wide v0, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->val$from:D

    cmpl-double p2, p2, v0

    if-ltz p2, :cond_2

    .line 209
    iget-object p2, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    iput-object p2, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextNextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    .line 210
    iput-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    goto :goto_2

    .line 213
    :cond_2
    iget-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_2
    if-nez p5, :cond_4

    .line 218
    iput-object p4, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    :cond_4
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->val$until:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->plusOne:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/jjoe64/graphview/series/DataPointInterface;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/jjoe64/graphview/series/BaseSeries$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    .line 231
    invoke-interface {v0}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v1

    iget-wide v3, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->val$until:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 232
    iput-boolean v1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->plusOne:Z

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextNextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 235
    iput-object v1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    .line 236
    iput-object v2, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextNextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    goto :goto_0

    .line 237
    :cond_1
    iget-object v1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->org:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->org:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jjoe64/graphview/series/DataPointInterface;

    iput-object v1, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    goto :goto_0

    .line 238
    :cond_2
    iput-object v2, p0, Lcom/jjoe64/graphview/series/BaseSeries$1;->nextValue:Lcom/jjoe64/graphview/series/DataPointInterface;

    :goto_0
    return-object v0

    .line 241
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/jjoe64/graphview/series/BaseSeries$1;->next()Lcom/jjoe64/graphview/series/DataPointInterface;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 224
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
