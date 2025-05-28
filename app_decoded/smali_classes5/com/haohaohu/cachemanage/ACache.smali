.class public Lcom/haohaohu/cachemanage/ACache;
.super Ljava/lang/Object;
.source "ACache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/haohaohu/cachemanage/ACache$ACacheManager;,
        Lcom/haohaohu/cachemanage/ACache$Utils;
    }
.end annotation


# static fields
.field private static final MAX_COUNT:I = 0x7fffffff

.field private static final MAX_SIZE:I = 0x2faf080

.field public static final TIME_DAY:I = 0x15180

.field public static final TIME_HOUR:I = 0xe10

.field private static mInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/haohaohu/cachemanage/ACache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/haohaohu/cachemanage/ACache;->mInstanceMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;JI)V
    .locals 8

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "can\'t make dirs in "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 52
    :cond_1
    :goto_0
    new-instance v7, Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;-><init>(Lcom/haohaohu/cachemanage/ACache;Ljava/io/File;JILcom/haohaohu/cachemanage/ACache$1;)V

    iput-object v7, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/haohaohu/cachemanage/ACache;
    .locals 1

    const-string v0, "ACache"

    .line 56
    invoke-static {p0, v0}, Lcom/haohaohu/cachemanage/ACache;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/haohaohu/cachemanage/ACache;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroid/content/Context;JI)Lcom/haohaohu/cachemanage/ACache;
    .locals 2

    .line 69
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/haohaohu/cachemanage/ACache;->getDiskCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v0, p1, p2, p3}, Lcom/haohaohu/cachemanage/ACache;->get(Ljava/io/File;JI)Lcom/haohaohu/cachemanage/ACache;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Lcom/haohaohu/cachemanage/ACache;
    .locals 2

    .line 60
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/haohaohu/cachemanage/ACache;->getDiskCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 p0, 0x2faf080

    const v1, 0x7fffffff

    .line 61
    invoke-static {v0, p0, p1, v1}, Lcom/haohaohu/cachemanage/ACache;->get(Ljava/io/File;JI)Lcom/haohaohu/cachemanage/ACache;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/io/File;)Lcom/haohaohu/cachemanage/ACache;
    .locals 3

    const-wide/32 v0, 0x2faf080

    const v2, 0x7fffffff

    .line 65
    invoke-static {p0, v0, v1, v2}, Lcom/haohaohu/cachemanage/ACache;->get(Ljava/io/File;JI)Lcom/haohaohu/cachemanage/ACache;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/io/File;JI)Lcom/haohaohu/cachemanage/ACache;
    .locals 3

    .line 74
    sget-object v0, Lcom/haohaohu/cachemanage/ACache;->mInstanceMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/haohaohu/cachemanage/ACache;->myPid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/haohaohu/cachemanage/ACache;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/haohaohu/cachemanage/ACache;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/haohaohu/cachemanage/ACache;-><init>(Ljava/io/File;JI)V

    .line 77
    sget-object p1, Lcom/haohaohu/cachemanage/ACache;->mInstanceMap:Ljava/util/Map;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/haohaohu/cachemanage/ACache;->myPid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static getDiskCacheDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "mounted"

    .line 97
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static myPid()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-static {v0}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->access$1400(Lcom/haohaohu/cachemanage/ACache$ACacheManager;)V

    return-void
.end method

.method public file(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-static {v0, p1}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->access$100(Lcom/haohaohu/cachemanage/ACache$ACacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 535
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAsBinary(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    .line 330
    :try_start_0
    iget-object v1, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-virtual {v1, p1}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 334
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    long-to-int v1, v3

    new-array v1, v1, [B

    .line 336
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 337
    invoke-static {v1}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$700([B)Z

    move-result v3

    if-nez v3, :cond_1

    .line 338
    invoke-static {v1}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$800([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p1

    .line 349
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 351
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 355
    :goto_1
    invoke-virtual {p0, p1}, Lcom/haohaohu/cachemanage/ACache;->remove(Ljava/lang/String;)Z

    return-object v0

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v2, v0

    .line 344
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    .line 349
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 351
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_3

    .line 349
    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 357
    :cond_3
    :goto_5
    throw p1
.end method

.method public getAsBinary(Ljava/lang/String;Z)[B
    .locals 5

    const/4 v0, 0x0

    .line 785
    :try_start_0
    iget-object v1, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-virtual {v1, p1}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 789
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    long-to-int v1, v3

    new-array v1, v1, [B

    .line 791
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 792
    invoke-static {v1}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$700([B)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_1

    .line 794
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object p1

    .line 795
    invoke-virtual {p1}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->getIEncryptStrategy()Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;

    move-result-object p1

    .line 796
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 797
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 798
    invoke-static {p1}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$800([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 812
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 814
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p1

    .line 800
    :cond_1
    :try_start_3
    invoke-static {v1}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$800([B)[B

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 812
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 814
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object p1

    .line 812
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 814
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 818
    :goto_2
    invoke-virtual {p0, p1}, Lcom/haohaohu/cachemanage/ACache;->remove(Ljava/lang/String;)Z

    return-object v0

    :catch_3
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v2, v0

    .line 807
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_3

    .line 812
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 814
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_4

    .line 812
    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception p2

    .line 814
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 820
    :cond_4
    :goto_6
    throw p1
.end method

.method public getAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 474
    invoke-virtual {p0, p1}, Lcom/haohaohu/cachemanage/ACache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 477
    :cond_0
    invoke-virtual {p0, p1}, Lcom/haohaohu/cachemanage/ACache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$1000([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getAsDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 520
    invoke-virtual {p0, p1}, Lcom/haohaohu/cachemanage/ACache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 523
    :cond_0
    invoke-virtual {p0, p1}, Lcom/haohaohu/cachemanage/ACache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$1000([B)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$1200(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getAsJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 268
    invoke-virtual {p0, p1}, Lcom/haohaohu/cachemanage/ACache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 270
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAsJSONArray(Ljava/lang/String;Z)Lorg/json/JSONArray;
    .locals 0

    .line 738
    invoke-virtual {p0, p1}, Lcom/haohaohu/cachemanage/ACache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 741
    :try_start_0
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->getIEncryptStrategy()Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 743
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 745
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAsJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 226
    invoke-virtual {p0, p1}, Lcom/haohaohu/cachemanage/ACache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 228
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAsJSONObject(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 0

    .line 716
    invoke-virtual {p0, p1}, Lcom/haohaohu/cachemanage/ACache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 720
    :try_start_0
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->getIEncryptStrategy()Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 722
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 724
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 414
    invoke-virtual {p0, p1}, Lcom/haohaohu/cachemanage/ACache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 419
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 420
    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 428
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 431
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 435
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 438
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v0

    :catch_2
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_5

    :catch_3
    move-exception v2

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_5

    :catch_4
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    .line 423
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_0

    .line 428
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception v1

    .line 431
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_3
    if-eqz p1, :cond_1

    .line 435
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception p1

    .line 438
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_4
    return-object v0

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v1, :cond_2

    .line 428
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 431
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_6
    if-eqz p1, :cond_3

    .line 435
    :try_start_9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception p1

    .line 438
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 440
    :cond_3
    :goto_7
    throw v0

    :cond_4
    return-object v0
.end method

.method public getAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-virtual {v0, p1}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 164
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, ""

    .line 167
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {v0}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$400(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 171
    invoke-static {v0}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object p1

    .line 182
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 188
    :goto_2
    invoke-virtual {p0, p1}, Lcom/haohaohu/cachemanage/ACache;->remove(Ljava/lang/String;)Z

    return-object v2

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v1, v2

    .line 177
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    .line 182
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_4

    .line 182
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 190
    :cond_4
    :goto_6
    throw p1
.end method

.method public getAsString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 612
    iget-object v0, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-virtual {v0, p1}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 619
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 623
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 626
    new-instance p2, Ljava/lang/StringBuilder;

    .line 627
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->getIEncryptStrategy()Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    .line 629
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$400(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 644
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 646
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object p1

    .line 644
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 646
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 650
    :goto_2
    invoke-virtual {p0, p1}, Lcom/haohaohu/cachemanage/ACache;->remove(Ljava/lang/String;)Z

    return-object v2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v1, v2

    .line 639
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    .line 644
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 646
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    return-object v2

    :catch_6
    move-exception p1

    move-object v1, v2

    .line 636
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_5

    .line 644
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception p1

    .line 646
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_6
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_6

    .line 644
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception p2

    .line 646
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 652
    :cond_6
    :goto_8
    throw p1
.end method

.method public getAsStringHasDate(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 664
    iget-object v0, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-virtual {v0, p1}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 671
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 675
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 678
    new-instance p2, Ljava/lang/StringBuilder;

    .line 679
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->getIEncryptStrategy()Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    .line 681
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$400(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 696
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 698
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object p1

    .line 696
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 698
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 702
    :goto_2
    invoke-virtual {p0, p1}, Lcom/haohaohu/cachemanage/ACache;->remove(Ljava/lang/String;)Z

    return-object v2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v1, v2

    .line 691
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    .line 696
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 698
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    return-object v2

    :catch_6
    move-exception p1

    move-object v1, v2

    .line 688
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_5

    .line 696
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception p1

    .line 698
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_6
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_6

    .line 696
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception p2

    .line 698
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 704
    :cond_6
    :goto_8
    throw p1
.end method

.method public getBitmap(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 485
    invoke-virtual {p0, p2}, Lcom/haohaohu/cachemanage/ACache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    invoke-virtual {p0, p2}, Lcom/haohaohu/cachemanage/ACache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$1000([B)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 452
    invoke-static {p2}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$900(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 463
    invoke-static {p2}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$900(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 498
    invoke-static {p2}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$1100(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 509
    invoke-static {p2}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$1100(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    const/4 v0, -0x1

    .line 367
    invoke-virtual {p0, p1, p2, v0}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 3

    const/4 v0, 0x0

    .line 381
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 382
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 383
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 384
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 386
    invoke-virtual {p0, p1, p2, p3}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;[BI)V

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 391
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 395
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 399
    :catch_3
    :cond_2
    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-static {v0, p1}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->access$100(Lcom/haohaohu/cachemanage/ACache$ACacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 117
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 125
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 120
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 124
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 125
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 127
    :goto_1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 130
    :cond_0
    :goto_2
    iget-object p2, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-static {p2, p1}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->access$200(Lcom/haohaohu/cachemanage/ACache$ACacheManager;Ljava/io/File;)V

    return-void

    :goto_3
    if-eqz v0, :cond_1

    .line 124
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 125
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 130
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-static {v0, p1}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->access$200(Lcom/haohaohu/cachemanage/ACache$ACacheManager;Ljava/io/File;)V

    .line 131
    throw p2
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 142
    invoke-static {p3, p2}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$300(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 600
    invoke-static {p3, p2}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$300(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 567
    iget-object v0, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-static {v0, p1}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->access$100(Lcom/haohaohu/cachemanage/ACache$ACacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 570
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_0

    .line 572
    :try_start_1
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->getIEncryptStrategy()Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 574
    :cond_0
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 583
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_3
    move-exception p2

    .line 578
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 582
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 583
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p2

    goto :goto_2

    :catch_5
    move-exception p2

    .line 576
    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_1

    .line 582
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 583
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_6
    move-exception p2

    .line 585
    :goto_2
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 588
    :cond_1
    :goto_3
    iget-object p2, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-static {p2, p1}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->access$200(Lcom/haohaohu/cachemanage/ACache$ACacheManager;Ljava/io/File;)V

    return-void

    :goto_4
    if-eqz v0, :cond_2

    .line 582
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 583
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception p3

    .line 585
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    .line 588
    :cond_2
    :goto_5
    iget-object p3, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-static {p3, p1}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->access$200(Lcom/haohaohu/cachemanage/ACache$ACacheManager;Ljava/io/File;)V

    .line 589
    throw p2
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 242
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 0

    .line 253
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;IZ)V
    .locals 0

    .line 734
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;Z)V
    .locals 0

    .line 730
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 200
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .line 211
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;IZ)V
    .locals 0

    .line 712
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 708
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public put(Ljava/lang/String;[B)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-static {v0, p1}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->access$100(Lcom/haohaohu/cachemanage/ACache$ACacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 287
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 288
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 295
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 290
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 294
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 295
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 297
    :goto_1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 300
    :cond_0
    :goto_2
    iget-object p2, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-static {p2, p1}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->access$200(Lcom/haohaohu/cachemanage/ACache$ACacheManager;Ljava/io/File;)V

    return-void

    :goto_3
    if-eqz v0, :cond_1

    .line 294
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 295
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 300
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-static {v0, p1}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->access$200(Lcom/haohaohu/cachemanage/ACache$ACacheManager;Ljava/io/File;)V

    .line 301
    throw p2
.end method

.method public put(Ljava/lang/String;[BI)V
    .locals 0

    .line 312
    invoke-static {p3, p2}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$600(I[B)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public put(Ljava/lang/String;[BIZ)V
    .locals 0

    .line 778
    invoke-static {p3, p2}, Lcom/haohaohu/cachemanage/ACache$Utils;->access$600(I[B)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public put(Ljava/lang/String;[BZ)V
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-static {v0, p1}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->access$100(Lcom/haohaohu/cachemanage/ACache$ACacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 754
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_0

    .line 756
    :try_start_1
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object p3

    .line 757
    invoke-virtual {p3}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->getIEncryptStrategy()Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;

    move-result-object p3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 758
    invoke-interface {p3, v0}, Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 759
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 761
    :cond_0
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 767
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 768
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 763
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 767
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 768
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 770
    :goto_1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 773
    :cond_1
    :goto_2
    iget-object p2, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-static {p2, p1}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->access$200(Lcom/haohaohu/cachemanage/ACache$ACacheManager;Ljava/io/File;)V

    return-void

    :goto_3
    if-eqz v0, :cond_2

    .line 767
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 768
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p3

    .line 770
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    .line 773
    :cond_2
    :goto_4
    iget-object p3, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-static {p3, p1}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->access$200(Lcom/haohaohu/cachemanage/ACache$ACacheManager;Ljava/io/File;)V

    .line 774
    throw p2
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/haohaohu/cachemanage/ACache;->mCache:Lcom/haohaohu/cachemanage/ACache$ACacheManager;

    invoke-static {v0, p1}, Lcom/haohaohu/cachemanage/ACache$ACacheManager;->access$1300(Lcom/haohaohu/cachemanage/ACache$ACacheManager;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
