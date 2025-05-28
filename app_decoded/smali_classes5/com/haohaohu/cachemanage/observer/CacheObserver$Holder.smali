.class Lcom/haohaohu/cachemanage/observer/CacheObserver$Holder;
.super Ljava/lang/Object;
.source "CacheObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/haohaohu/cachemanage/observer/CacheObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static observer:Lcom/haohaohu/cachemanage/observer/CacheObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lcom/haohaohu/cachemanage/observer/CacheObserver;

    invoke-direct {v0}, Lcom/haohaohu/cachemanage/observer/CacheObserver;-><init>()V

    sput-object v0, Lcom/haohaohu/cachemanage/observer/CacheObserver$Holder;->observer:Lcom/haohaohu/cachemanage/observer/CacheObserver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/haohaohu/cachemanage/observer/CacheObserver;
    .locals 1

    .line 85
    sget-object v0, Lcom/haohaohu/cachemanage/observer/CacheObserver$Holder;->observer:Lcom/haohaohu/cachemanage/observer/CacheObserver;

    return-object v0
.end method
