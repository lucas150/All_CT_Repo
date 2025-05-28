.class public interface abstract Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;
.super Ljava/lang/Object;
.source "MemoryAccessObject.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u001e\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007H&J+\u0010\u0008\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0001\u0010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000bH&\u00a2\u0006\u0002\u0010\u000cJ+\u0010\r\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0001\u0010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000bH&\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001e\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;",
        "T",
        "",
        "fetchInMemory",
        "Lkotlin/Pair;",
        "Ljava/io/File;",
        "key",
        "",
        "fetchInMemoryAndTransform",
        "A",
        "transformTo",
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;",
        "(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;",
        "fetchDiskMemoryAndTransform",
        "fetchDiskMemory",
        "saveInMemory",
        "",
        "data",
        "saveDiskMemory",
        "",
        "removeDiskMemory",
        "removeInMemory",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract fetchDiskMemory(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract fetchDiskMemoryAndTransform(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract fetchInMemory(Ljava/lang/String;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "TT;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchInMemoryAndTransform(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract removeDiskMemory(Ljava/lang/String;)Z
.end method

.method public abstract removeInMemory(Ljava/lang/String;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "TT;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveDiskMemory(Ljava/lang/String;[B)Ljava/io/File;
.end method

.method public abstract saveInMemory(Ljava/lang/String;Lkotlin/Pair;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "+TT;+",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation
.end method
