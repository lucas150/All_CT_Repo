.class public Lcom/userexperior/d/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/userexperior/utilities/i;

.field private final d:Lcom/userexperior/models/recording/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/userexperior/models/recording/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/userexperior/d/b/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/userexperior/d/b/c;->d:Lcom/userexperior/models/recording/f;

    invoke-static {}, Lcom/userexperior/utilities/i;->a()Lcom/userexperior/utilities/i;

    move-result-object p1

    iput-object p1, p0, Lcom/userexperior/d/b/c;->c:Lcom/userexperior/utilities/i;

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/userexperior/d/b/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :cond_0
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    invoke-direct {p0}, Lcom/userexperior/d/b/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "!!! low memory during C&RD"

    invoke-static {p1, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v0

    if-ge v2, v3, :cond_6

    if-ltz v2, :cond_5

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/userexperior/utilities/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "crd"

    invoke-static {p1, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/userexperior/c/c/f;Z)Z
    .locals 2

    invoke-static {}, Lcom/userexperior/utilities/i;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/userexperior/d/b/c;->b:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/userexperior/services/JIUploadService;->a(Landroid/content/Context;Lcom/userexperior/c/c/f;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p2, "there is no final path available. recording must not been started."

    :goto_0
    invoke-static {p1, p2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return v1

    :cond_2
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string p2, "Device Not connected to Internet"

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "events.json"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lcom/userexperior/d/b/c;->d:Lcom/userexperior/models/recording/f;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "PrSt - SD NULL"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/userexperior/models/recording/f;->a()Lcom/userexperior/models/recording/enums/i;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "perform stop for session id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/userexperior/models/recording/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uploadStatus : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;Lcom/userexperior/models/recording/f;)V

    iget-object v3, v0, Lcom/userexperior/models/recording/f;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/userexperior/utilities/j;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-boolean v1, v0, Lcom/userexperior/models/recording/f;->k:Z

    iget-boolean v4, v0, Lcom/userexperior/models/recording/f;->l:Z

    invoke-virtual {v2}, Lcom/userexperior/models/recording/enums/i;->ordinal()I

    move-result v5

    sget-object v6, Lcom/userexperior/models/recording/enums/i;->END_SQUARE_BRACKET_APPENDED:Lcom/userexperior/models/recording/enums/i;

    invoke-virtual {v6}, Lcom/userexperior/models/recording/enums/i;->ordinal()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-static {v3}, Lcom/userexperior/d/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v7, "rws"

    invoke-direct {v5, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string v6, "]"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    goto :goto_0

    :cond_2
    const-string v6, "[]"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_4
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ex : ZAUR - aESrBr() "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v6

    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error appendEndSquareBracket(): "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cause: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    throw v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v5

    :try_start_6
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ex : ZAUR - aESrBr(out) "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_2
    sget-object v5, Lcom/userexperior/models/recording/enums/i;->END_SQUARE_BRACKET_APPENDED:Lcom/userexperior/models/recording/enums/i;

    iput-object v5, v0, Lcom/userexperior/models/recording/f;->b:Lcom/userexperior/models/recording/enums/i;

    iget-object v5, p0, Lcom/userexperior/d/b/c;->b:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;Lcom/userexperior/models/recording/f;)V

    :cond_4
    invoke-virtual {v2}, Lcom/userexperior/models/recording/enums/i;->ordinal()I

    move-result v5

    sget-object v6, Lcom/userexperior/models/recording/enums/i;->JSON_FILE_CREATED:Lcom/userexperior/models/recording/enums/i;

    invoke-virtual {v6}, Lcom/userexperior/models/recording/enums/i;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v5, v6, :cond_a

    invoke-static {v3}, Lcom/userexperior/d/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/userexperior/c/a/b;

    invoke-direct {v6}, Lcom/userexperior/c/a/b;-><init>()V

    iget-object v9, p0, Lcom/userexperior/d/b/c;->b:Landroid/content/Context;

    invoke-virtual {v6, v9, v5, v0}, Lcom/userexperior/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/userexperior/models/recording/f;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Lcom/userexperior/d/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    :try_start_7
    new-instance v10, Ljava/io/FileWriter;

    invoke-direct {v10, v9, v8}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v10, v5}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v10}, Ljava/io/FileWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_3
    move-exception v5

    :goto_3
    :try_start_a
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v6, v10

    goto :goto_5

    :catch_4
    move-exception v5

    move-object v6, v10

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v5

    :goto_4
    :try_start_b
    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ex : ZAUR - createJSON : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v6, :cond_6

    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_7

    :catch_6
    move-exception v5

    goto :goto_3

    :goto_5
    if-eqz v6, :cond_5

    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_6

    :catch_7
    move-exception v1

    :try_start_e
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_6
    throw v0

    :cond_6
    :goto_7
    sget-object v5, Lcom/userexperior/models/recording/enums/i;->JSON_FILE_CREATED:Lcom/userexperior/models/recording/enums/i;

    iput-object v5, v0, Lcom/userexperior/models/recording/f;->b:Lcom/userexperior/models/recording/enums/i;

    iget-object v5, p0, Lcom/userexperior/d/b/c;->b:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;Lcom/userexperior/models/recording/f;)V

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/userexperior/d/b/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/userexperior/utilities/a;->a(Landroid/content/Context;)Lcom/userexperior/c/c/f;

    move-result-object v0

    if-nez v1, :cond_9

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    move v7, v8

    :cond_9
    :goto_8
    invoke-direct {p0, v3, v0, v7}, Lcom/userexperior/d/b/c;->a(Ljava/lang/String;Lcom/userexperior/c/c/f;Z)Z

    return-void

    :cond_a
    :goto_9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    const-string v9, "screenshots"

    if-eqz v6, :cond_c

    :try_start_f
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    move v10, v8

    move v11, v10

    :goto_a
    if-ge v10, v6, :cond_d

    aget-object v12, v5, v10

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v11, v7

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_c
    move v11, v8

    :cond_d
    if-nez v11, :cond_e

    sget-object v2, Lcom/userexperior/models/recording/enums/i;->DUPLICATES_REMOVED:Lcom/userexperior/models/recording/enums/i;

    iput-object v2, v0, Lcom/userexperior/models/recording/f;->b:Lcom/userexperior/models/recording/enums/i;

    invoke-virtual {v0}, Lcom/userexperior/models/recording/f;->a()Lcom/userexperior/models/recording/enums/i;

    move-result-object v2

    :cond_e
    invoke-virtual {v2}, Lcom/userexperior/models/recording/enums/i;->ordinal()I

    move-result v5

    sget-object v6, Lcom/userexperior/models/recording/enums/i;->DUPLICATES_REMOVED:Lcom/userexperior/models/recording/enums/i;

    invoke-virtual {v6}, Lcom/userexperior/models/recording/enums/i;->ordinal()I

    move-result v6

    if-ge v5, v6, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/userexperior/d/b/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Lcom/userexperior/models/recording/enums/i;->DUPLICATES_REMOVED:Lcom/userexperior/models/recording/enums/i;

    iput-object v5, v0, Lcom/userexperior/models/recording/f;->b:Lcom/userexperior/models/recording/enums/i;

    iget-object v5, p0, Lcom/userexperior/d/b/c;->b:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;Lcom/userexperior/models/recording/f;)V

    :cond_f
    invoke-virtual {v2}, Lcom/userexperior/models/recording/enums/i;->ordinal()I

    move-result v2

    sget-object v5, Lcom/userexperior/models/recording/enums/i;->FILES_ZIPPED:Lcom/userexperior/models/recording/enums/i;

    invoke-virtual {v5}, Lcom/userexperior/models/recording/enums/i;->ordinal()I

    move-result v5

    if-ge v2, v5, :cond_16

    if-eqz v1, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_cr"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_10
    if-eqz v4, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_ar"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_b

    :cond_11
    move-object v2, v3

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".zip"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/userexperior/d/b/c;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/userexperior/utilities/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/userexperior/e/h;->a(Ljava/io/File;)D

    move-result-wide v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    cmpg-double v6, v9, v11

    const-string v9, "zec"

    const-string v10, "!!! low memory during Z"

    if-gez v6, :cond_13

    :try_start_10
    invoke-direct {p0}, Lcom/userexperior/d/b/c;->a()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v3, v2}, Lcom/userexperior/utilities/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_d
    invoke-static {v2, v9}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_e
    invoke-static {v2, v10}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v11, "Buffer went beyond limit 50.....deleting data"

    invoke-static {v6, v11}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/userexperior/e/h;->b(Ljava/io/File;)V

    invoke-direct {p0}, Lcom/userexperior/d/b/c;->a()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v3, v2}, Lcom/userexperior/utilities/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_d

    :cond_14
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_e

    :goto_f
    if-eqz v3, :cond_15

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v2}, Lcom/userexperior/e/h;->b(Ljava/io/File;)V

    :cond_15
    sget-object v2, Lcom/userexperior/models/recording/enums/i;->FILES_ZIPPED:Lcom/userexperior/models/recording/enums/i;

    iput-object v2, v0, Lcom/userexperior/models/recording/f;->b:Lcom/userexperior/models/recording/enums/i;

    iget-object v2, p0, Lcom/userexperior/d/b/c;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;Lcom/userexperior/models/recording/f;)V

    :cond_16
    iget-object v2, p0, Lcom/userexperior/d/b/c;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/userexperior/utilities/a;->a(Landroid/content/Context;)Lcom/userexperior/c/c/f;

    move-result-object v2

    if-nez v1, :cond_18

    if-eqz v4, :cond_17

    goto :goto_10

    :cond_17
    move v7, v8

    :cond_18
    :goto_10
    invoke-direct {p0, v3, v2, v7}, Lcom/userexperior/d/b/c;->a(Ljava/lang/String;Lcom/userexperior/c/c/f;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/userexperior/d/b/c;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/userexperior/models/recording/f;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/userexperior/utilities/l;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :cond_19
    return-void

    :catch_8
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ex : ZAUR - run() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
