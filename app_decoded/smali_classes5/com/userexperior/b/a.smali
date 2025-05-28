.class public Lcom/userexperior/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Lcom/userexperior/b/a;


# instance fields
.field private c:Lcom/userexperior/e/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/userexperior/b/a;
    .locals 2

    sget-object v0, Lcom/userexperior/b/a;->b:Lcom/userexperior/b/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/userexperior/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/userexperior/b/a;->b:Lcom/userexperior/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/userexperior/b/a;

    invoke-direct {v1}, Lcom/userexperior/b/a;-><init>()V

    sput-object v1, Lcom/userexperior/b/a;->b:Lcom/userexperior/b/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/userexperior/b/a;->b:Lcom/userexperior/b/a;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)Lcom/userexperior/c/c/a;
    .locals 1

    new-instance v0, Lcom/userexperior/c/c/a;

    invoke-direct {v0}, Lcom/userexperior/c/c/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/userexperior/c/c/a;->a(Landroid/content/Context;)Lcom/userexperior/c/c/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/userexperior/b/a;)Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    new-instance v0, Lcom/userexperior/b/a$6;

    invoke-direct {v0, p0}, Lcom/userexperior/b/a$6;-><init>(Lcom/userexperior/b/a;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "d = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method static synthetic b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    invoke-static {}, Lcom/userexperior/b/a;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcom/userexperior/b/a$1;

    invoke-direct {v1}, Lcom/userexperior/b/a$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/KeyManagementException;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/userexperior/c/c/d;)V
    .locals 13

    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/userexperior/utilities/l;->e(Landroid/content/Context;)Lcom/userexperior/c/b/a;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v0, p1, Lcom/userexperior/c/c/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/userexperior/c/c/e;

    iget-object v1, v0, Lcom/userexperior/c/c/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/userexperior/c/c/e;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/userexperior/c/c/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://userexperior.online/upload/api/video/upload/version/crashlog/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/userexperior/c/c/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/userexperior/c/c/d;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/userexperior/c/c/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [B

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    long-to-int v4, v6

    new-array v1, v4, [B

    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    iget-object v3, v10, Lcom/userexperior/c/b/a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/userexperior/utilities/e;->a(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v4, v10, Lcom/userexperior/c/b/a;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/userexperior/utilities/e;->b(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/userexperior/utilities/e;->a([B[B[B)[B

    move-result-object v6

    new-instance v12, Lcom/userexperior/b/a$13;

    new-instance v3, Lcom/userexperior/b/a$11;

    invoke-direct {v3, p0, v0}, Lcom/userexperior/b/a$11;-><init>(Lcom/userexperior/b/a;Ljava/lang/String;)V

    new-instance v4, Lcom/userexperior/b/a$12;

    invoke-direct {v4, p0}, Lcom/userexperior/b/a$12;-><init>(Lcom/userexperior/b/a;)V

    move-object v0, v12

    move-object v1, p0

    move-object v7, p1

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/userexperior/b/a$13;-><init>(Lcom/userexperior/b/a;Ljava/lang/String;Lcom/userexperior/e/t;Lcom/userexperior/e/s;Ljava/lang/String;[BLcom/userexperior/c/c/d;Landroid/content/Context;)V

    invoke-virtual {p0, v12}, Lcom/userexperior/b/a;->a(Lcom/userexperior/e/o;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v0, "UE down, things are saved and will be uploaded later....c"

    invoke-static {p1, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/userexperior/c/c/f;)V
    .locals 13

    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/userexperior/utilities/l;->e(Landroid/content/Context;)Lcom/userexperior/c/b/a;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v0, p1, Lcom/userexperior/c/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/userexperior/c/c/e;

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/userexperior/c/c/e;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v9}, Lcom/userexperior/utilities/j;->j(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/userexperior/c/c/f;->c:Ljava/lang/String;

    const-string v1, "screenshots"

    iput-object v1, p1, Lcom/userexperior/c/c/f;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/userexperior/utilities/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/userexperior/c/c/f;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    iget-object v1, v0, Lcom/userexperior/c/c/e;->b:Lcom/userexperior/models/recording/enums/d;

    sget-object v2, Lcom/userexperior/models/recording/enums/d;->USER_SCREEN_SHOTS:Lcom/userexperior/models/recording/enums/d;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/userexperior/c/c/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://userexperior.online/upload/api/video/upload/version/zip_new/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/userexperior/c/c/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    new-array v1, v1, [B

    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    long-to-int v4, v6

    new-array v1, v4, [B

    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_2
    iget-object v3, v10, Lcom/userexperior/c/b/a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/userexperior/utilities/e;->a(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v4, v10, Lcom/userexperior/c/b/a;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/userexperior/utilities/e;->b(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/userexperior/utilities/e;->a([B[B[B)[B

    move-result-object v6

    new-instance v12, Lcom/userexperior/b/a$10;

    new-instance v3, Lcom/userexperior/b/a$8;

    invoke-direct {v3, p0, v0}, Lcom/userexperior/b/a$8;-><init>(Lcom/userexperior/b/a;Ljava/lang/String;)V

    new-instance v4, Lcom/userexperior/b/a$9;

    invoke-direct {v4, p0}, Lcom/userexperior/b/a$9;-><init>(Lcom/userexperior/b/a;)V

    move-object v0, v12

    move-object v1, p0

    move-object v7, p1

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/userexperior/b/a$10;-><init>(Lcom/userexperior/b/a;Ljava/lang/String;Lcom/userexperior/e/t;Lcom/userexperior/e/s;Ljava/lang/String;[BLcom/userexperior/c/c/f;Landroid/content/Context;)V

    invoke-virtual {p0, v12}, Lcom/userexperior/b/a;->a(Lcom/userexperior/e/o;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "z file doesn\'t exist"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v0, "UE down, things are saved and will be uploaded later....s"

    invoke-static {p1, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/userexperior/e/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/userexperior/e/o<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/userexperior/b/a;->c:Lcom/userexperior/e/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/userexperior/b/a$5;

    invoke-direct {v0, p0}, Lcom/userexperior/b/a$5;-><init>(Lcom/userexperior/b/a;)V

    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "volley"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/userexperior/e/b/a;

    invoke-direct {v1, v0}, Lcom/userexperior/e/b/a;-><init>(Lcom/userexperior/e/b/g;)V

    new-instance v0, Lcom/userexperior/e/q;

    new-instance v3, Lcom/userexperior/e/b/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/userexperior/e/b/c;-><init>(Ljava/io/File;B)V

    invoke-direct {v0, v3, v1, v4}, Lcom/userexperior/e/q;-><init>(Lcom/userexperior/e/b;Lcom/userexperior/e/j;B)V

    invoke-virtual {v0}, Lcom/userexperior/e/q;->a()V

    iput-object v0, p0, Lcom/userexperior/b/a;->c:Lcom/userexperior/e/q;

    :cond_0
    iget-object v0, p0, Lcom/userexperior/b/a;->c:Lcom/userexperior/e/q;

    invoke-virtual {v0, p1}, Lcom/userexperior/e/q;->a(Lcom/userexperior/e/o;)Lcom/userexperior/e/o;

    return-void
.end method

.method public final b(Lcom/userexperior/c/c/d;)V
    .locals 13

    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/userexperior/utilities/l;->e(Landroid/content/Context;)Lcom/userexperior/c/b/a;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v0, p1, Lcom/userexperior/c/c/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/userexperior/c/c/e;

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/userexperior/c/c/e;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/userexperior/c/c/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://userexperior.online/upload/api/video/upload/version/crashlog/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/userexperior/c/c/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/userexperior/c/c/d;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/userexperior/c/c/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [B

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    long-to-int v4, v6

    new-array v1, v4, [B

    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    iget-object v3, v10, Lcom/userexperior/c/b/a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/userexperior/utilities/e;->a(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v4, v10, Lcom/userexperior/c/b/a;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/userexperior/utilities/e;->b(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/userexperior/utilities/e;->a([B[B[B)[B

    move-result-object v6

    new-instance v12, Lcom/userexperior/b/a$4;

    new-instance v3, Lcom/userexperior/b/a$2;

    invoke-direct {v3, p0, v0}, Lcom/userexperior/b/a$2;-><init>(Lcom/userexperior/b/a;Ljava/lang/String;)V

    new-instance v4, Lcom/userexperior/b/a$3;

    invoke-direct {v4, p0}, Lcom/userexperior/b/a$3;-><init>(Lcom/userexperior/b/a;)V

    move-object v0, v12

    move-object v1, p0

    move-object v7, p1

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/userexperior/b/a$4;-><init>(Lcom/userexperior/b/a;Ljava/lang/String;Lcom/userexperior/e/t;Lcom/userexperior/e/s;Ljava/lang/String;[BLcom/userexperior/c/c/d;Landroid/content/Context;)V

    invoke-virtual {p0, v12}, Lcom/userexperior/b/a;->a(Lcom/userexperior/e/o;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "a file doesn\'t exist"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v0, "UE down, things are saved and will be uploaded later....a"

    invoke-static {p1, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
