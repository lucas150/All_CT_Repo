.class abstract Lcom/clevertap/android/sdk/BaseSessionManager;
.super Ljava/lang/Object;
.source "BaseSessionManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract destroySession()V
.end method

.method abstract lazyCreateSession(Landroid/content/Context;)V
.end method
