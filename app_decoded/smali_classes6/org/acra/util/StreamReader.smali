.class public Lorg/acra/util/StreamReader;
.super Ljava/lang/Object;
.source "StreamReader.java"


# static fields
.field private static final INDEFINITE:I = -0x1

.field private static final NO_LIMIT:I = -0x1


# instance fields
.field private filter:Lcom/android/internal/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inputStream:Ljava/io/InputStream;

.field private limit:I

.field private timeout:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lorg/acra/util/StreamReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lorg/acra/util/StreamReader;->limit:I

    .line 50
    iput v0, p0, Lorg/acra/util/StreamReader;->timeout:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/acra/util/StreamReader;->filter:Lcom/android/internal/util/Predicate;

    .line 62
    iput-object p1, p0, Lorg/acra/util/StreamReader;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/acra/util/StreamReader;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private fillBufferUntil([BJ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-gez v1, :cond_1

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 141
    iget-object v1, p0, Lorg/acra/util/StreamReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private readFully()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lorg/acra/util/StreamReader;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 110
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    const/16 v2, 0x2000

    new-array v2, v2, [C

    .line 113
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 114
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-static {v0}, Lorg/acra/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lorg/acra/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v1
.end method

.method private readWithTimeout()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lorg/acra/util/StreamReader;->timeout:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 126
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 129
    :goto_0
    invoke-direct {p0, v3, v0, v1}, Lorg/acra/util/StreamReader;->fillBufferUntil([BJ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    .line 130
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v1, p0, Lorg/acra/util/StreamReader;->inputStream:Ljava/io/InputStream;

    invoke-static {v1}, Lorg/acra/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/acra/util/StreamReader;->inputStream:Ljava/io/InputStream;

    invoke-static {v1}, Lorg/acra/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public read()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget v0, p0, Lorg/acra/util/StreamReader;->timeout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/acra/util/StreamReader;->readFully()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/acra/util/StreamReader;->readWithTimeout()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    iget-object v2, p0, Lorg/acra/util/StreamReader;->filter:Lcom/android/internal/util/Predicate;

    const-string v3, "\n"

    const-string v4, "\\r?\\n"

    if-nez v2, :cond_3

    .line 87
    iget v2, p0, Lorg/acra/util/StreamReader;->limit:I

    if-ne v2, v1, :cond_1

    return-object v0

    .line 90
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 91
    array-length v2, v1

    iget v4, p0, Lorg/acra/util/StreamReader;->limit:I

    if-gt v2, v4, :cond_2

    return-object v0

    .line 94
    :cond_2
    array-length v0, v1

    sub-int/2addr v0, v4

    array-length v2, v1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 97
    iget v2, p0, Lorg/acra/util/StreamReader;->limit:I

    if-ne v2, v1, :cond_4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v1, Lorg/acra/collections/BoundedLinkedList;

    iget v2, p0, Lorg/acra/util/StreamReader;->limit:I

    invoke-direct {v1, v2}, Lorg/acra/collections/BoundedLinkedList;-><init>(I)V

    .line 98
    :goto_1
    array-length v2, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v5, v0, v4

    .line 99
    iget-object v6, p0, Lorg/acra/util/StreamReader;->filter:Lcom/android/internal/util/Predicate;

    invoke-interface {v6, v5}, Lcom/android/internal/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 100
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 103
    :cond_6
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFilter(Lcom/android/internal/util/Predicate;)Lorg/acra/util/StreamReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/acra/util/StreamReader;"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lorg/acra/util/StreamReader;->filter:Lcom/android/internal/util/Predicate;

    return-object p0
.end method

.method public setLimit(I)Lorg/acra/util/StreamReader;
    .locals 0

    .line 67
    iput p1, p0, Lorg/acra/util/StreamReader;->limit:I

    return-object p0
.end method

.method public setTimeout(I)Lorg/acra/util/StreamReader;
    .locals 0

    .line 73
    iput p1, p0, Lorg/acra/util/StreamReader;->timeout:I

    return-object p0
.end method
