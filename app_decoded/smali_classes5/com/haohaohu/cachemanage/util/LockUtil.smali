.class public Lcom/haohaohu/cachemanage/util/LockUtil;
.super Ljava/lang/Object;
.source "LockUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/haohaohu/cachemanage/util/LockUtil$ReentrantLockHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .line 13
    sget-object v0, Lcom/haohaohu/cachemanage/util/LockUtil$ReentrantLockHolder;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method
