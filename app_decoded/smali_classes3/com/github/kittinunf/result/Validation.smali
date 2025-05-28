.class public final Lcom/github/kittinunf/result/Validation;
.super Ljava/lang/Object;
.source "Validation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValidation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Validation.kt\ncom/github/kittinunf/result/Validation\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,9:1\n3971#2,11:10\n1497#3:21\n1568#3,3:22\n*E\n*S KotlinDebug\n*F\n+ 1 Validation.kt\ncom/github/kittinunf/result/Validation\n*L\n5#1,11:10\n5#1:21\n5#1,3:22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000*\u000e\u0008\u0000\u0010\u0001 \u0001*\u00060\u0002j\u0002`\u00032\u00020\u0004B-\u0012&\u0010\u0005\u001a\u0014\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00070\u0006\"\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/github/kittinunf/result/Validation;",
        "E",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "resultSequence",
        "",
        "Lcom/github/kittinunf/result/Result;",
        "([Lcom/github/kittinunf/result/Result;)V",
        "failures",
        "",
        "getFailures",
        "()Ljava/util/List;",
        "hasFailure",
        "",
        "getHasFailure",
        "()Z",
        "result"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final failures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final hasFailure:Z


# direct methods
.method public varargs constructor <init>([Lcom/github/kittinunf/result/Result;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/github/kittinunf/result/Result<",
            "*+TE;>;)V"
        }
    .end annotation

    const-string v0, "resultSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 19
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    instance-of v4, v3, Lcom/github/kittinunf/result/Result$Failure;

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/github/kittinunf/result/Result$Failure;

    .line 5
    invoke-virtual {v1}, Lcom/github/kittinunf/result/Result$Failure;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/github/kittinunf/result/Validation;->failures:Ljava/util/List;

    .line 7
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/github/kittinunf/result/Validation;->hasFailure:Z

    return-void
.end method


# virtual methods
.method public final getFailures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/github/kittinunf/result/Validation;->failures:Ljava/util/List;

    return-object v0
.end method

.method public final getHasFailure()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/github/kittinunf/result/Validation;->hasFailure:Z

    return v0
.end method
