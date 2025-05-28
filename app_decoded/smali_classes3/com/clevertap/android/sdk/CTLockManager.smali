.class public Lcom/clevertap/android/sdk/CTLockManager;
.super Ljava/lang/Object;
.source "CTLockManager.java"


# instance fields
.field private final eventLock:Ljava/lang/Object;

.field private final inboxControllerLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTLockManager;->eventLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTLockManager;->inboxControllerLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getEventLock()Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTLockManager;->eventLock:Ljava/lang/Object;

    return-object v0
.end method

.method public getInboxControllerLock()Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTLockManager;->inboxControllerLock:Ljava/lang/Object;

    return-object v0
.end method
