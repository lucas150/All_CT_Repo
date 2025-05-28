.class Lcom/haohaohu/cachemanage/CacheUtil$CacheUtilHolder;
.super Ljava/lang/Object;
.source "CacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/haohaohu/cachemanage/CacheUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheUtilHolder"
.end annotation


# static fields
.field private static mInstance:Lcom/haohaohu/cachemanage/CacheUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 484
    new-instance v0, Lcom/haohaohu/cachemanage/CacheUtil;

    invoke-direct {v0}, Lcom/haohaohu/cachemanage/CacheUtil;-><init>()V

    sput-object v0, Lcom/haohaohu/cachemanage/CacheUtil$CacheUtilHolder;->mInstance:Lcom/haohaohu/cachemanage/CacheUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/haohaohu/cachemanage/CacheUtil;
    .locals 1

    .line 483
    sget-object v0, Lcom/haohaohu/cachemanage/CacheUtil$CacheUtilHolder;->mInstance:Lcom/haohaohu/cachemanage/CacheUtil;

    return-object v0
.end method
