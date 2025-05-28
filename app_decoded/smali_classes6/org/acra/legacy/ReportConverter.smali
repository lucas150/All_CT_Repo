.class Lorg/acra/legacy/ReportConverter;
.super Ljava/lang/Object;
.source "ReportConverter.java"


# static fields
.field private static final CONTINUE:I = 0x3

.field private static final IGNORE:I = 0x5

.field private static final KEY_DONE:I = 0x4

.field private static final NONE:I = 0x0

.field private static final SLASH:I = 0x1

.field private static final UNICODE:I = 0x2


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/acra/legacy/ReportConverter;->context:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized legacyLoad(Ljava/io/Reader;)Lorg/acra/data/CrashReportData;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    const/16 v0, 0x28

    :try_start_0
    new-array v0, v0, [C

    .line 135
    new-instance v2, Lorg/acra/data/CrashReportData;

    invoke-direct {v2}, Lorg/acra/data/CrashReportData;-><init>()V

    .line 136
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move v11, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v12, v10

    :goto_0
    const/4 v13, 0x1

    .line 139
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v14

    const/4 v15, 0x2

    const/4 v4, 0x4

    if-ne v14, v6, :cond_5

    if-ne v9, v15, :cond_1

    if-le v10, v4, :cond_0

    goto :goto_2

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "luni.08"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    if-ne v11, v6, :cond_2

    if-lez v8, :cond_2

    move v11, v8

    :cond_2
    if-ltz v11, :cond_4

    .line 284
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 285
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-ne v9, v6, :cond_3

    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\u0000"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_3
    invoke-virtual {v4, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4, v0}, Lorg/acra/legacy/ReportConverter;->putKeyValue(Lorg/acra/data/CrashReportData;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_4
    invoke-static/range {p1 .. p1}, Lorg/acra/util/IOUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :try_start_2
    invoke-static {v3}, Lorg/acra/util/IOUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    monitor-exit p0

    return-object v2

    :cond_5
    int-to-char v14, v14

    .line 145
    :try_start_3
    array-length v6, v0

    if-ne v8, v6, :cond_6

    .line 146
    array-length v6, v0

    mul-int/2addr v6, v15

    new-array v6, v6, [C

    .line 147
    invoke-static {v0, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v6

    :cond_6
    const/16 v6, 0x85

    const/16 v7, 0xa

    if-ne v9, v15, :cond_b

    const/16 v15, 0x10

    .line 151
    invoke-static {v14, v15}, Ljava/lang/Character;->digit(CI)I

    move-result v15

    if-ltz v15, :cond_7

    shl-int/lit8 v12, v12, 0x4

    add-int/2addr v12, v15

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v4, :cond_8

    goto/16 :goto_9

    :cond_7
    if-le v10, v4, :cond_a

    :cond_8
    add-int/lit8 v9, v8, 0x1

    int-to-char v15, v12

    .line 162
    aput-char v15, v0, v8

    if-eq v14, v7, :cond_9

    if-eq v14, v6, :cond_9

    move v8, v9

    const/4 v6, -0x1

    goto/16 :goto_5

    :cond_9
    move v8, v9

    const/4 v9, 0x0

    goto :goto_3

    .line 159
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "luni.09"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    const/16 v15, 0xd

    const/4 v4, 0x1

    if-ne v9, v4, :cond_15

    if-eq v14, v7, :cond_14

    if-eq v14, v15, :cond_13

    const/16 v9, 0x62

    if-eq v14, v9, :cond_11

    const/16 v9, 0x66

    if-eq v14, v9, :cond_10

    const/16 v9, 0x6e

    if-eq v14, v9, :cond_f

    const/16 v7, 0x72

    if-eq v14, v7, :cond_e

    if-eq v14, v6, :cond_14

    const/16 v6, 0x74

    if-eq v14, v6, :cond_d

    const/16 v6, 0x75

    if-eq v14, v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_d
    const/16 v14, 0x9

    goto :goto_4

    :cond_e
    move v14, v15

    goto :goto_4

    :cond_f
    move v14, v7

    goto :goto_4

    :cond_10
    const/16 v14, 0xc

    goto :goto_4

    :cond_11
    const/16 v14, 0x8

    :cond_12
    :goto_4
    const/4 v4, 0x4

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_13
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_14
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x5

    goto/16 :goto_1

    :cond_15
    if-eq v14, v7, :cond_23

    if-eq v14, v15, :cond_25

    const/16 v4, 0x21

    if-eq v14, v4, :cond_19

    const/16 v4, 0x23

    if-eq v14, v4, :cond_19

    const/16 v4, 0x3a

    if-eq v14, v4, :cond_18

    const/16 v4, 0x3d

    if-eq v14, v4, :cond_18

    const/16 v4, 0x5c

    if-eq v14, v4, :cond_16

    if-eq v14, v6, :cond_25

    goto :goto_7

    :cond_16
    const/4 v4, 0x4

    if-ne v9, v4, :cond_17

    move v11, v8

    :cond_17
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_18
    const/4 v4, -0x1

    if-ne v11, v4, :cond_1c

    move v6, v4

    move v11, v8

    :goto_5
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v4, -0x1

    if-eqz v13, :cond_1c

    .line 203
    :goto_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v14

    if-ne v14, v4, :cond_1a

    goto :goto_9

    :cond_1a
    int-to-char v4, v14

    if-eq v4, v15, :cond_24

    if-eq v4, v7, :cond_24

    if-ne v4, v6, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v4, -0x1

    goto :goto_6

    .line 252
    :cond_1c
    :goto_7
    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x3

    if-ne v9, v4, :cond_1d

    const/4 v9, 0x5

    :cond_1d
    if-eqz v8, :cond_24

    if-eq v8, v11, :cond_24

    const/4 v4, 0x5

    if-ne v9, v4, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v6, -0x1

    if-ne v11, v6, :cond_20

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_1f
    const/4 v4, 0x5

    :cond_20
    if-eq v9, v4, :cond_12

    const/4 v4, 0x3

    if-ne v9, v4, :cond_21

    goto :goto_4

    :cond_21
    const/4 v4, 0x4

    :goto_8
    if-ne v9, v4, :cond_22

    move v11, v8

    const/4 v9, 0x0

    :cond_22
    add-int/lit8 v4, v8, 0x1

    .line 274
    aput-char v14, v0, v8

    move v8, v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_23
    const/4 v4, 0x5

    const/4 v6, 0x3

    if-ne v9, v6, :cond_25

    move v9, v4

    :cond_24
    :goto_9
    const/4 v6, -0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_25
    if-gtz v8, :cond_27

    if-nez v8, :cond_26

    if-nez v11, :cond_26

    goto :goto_a

    :cond_26
    const/4 v4, -0x1

    const/4 v7, 0x0

    goto :goto_b

    :cond_27
    :goto_a
    const/4 v4, -0x1

    if-ne v11, v4, :cond_28

    move v11, v8

    .line 231
    :cond_28
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 232
    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v8, v6}, Lorg/acra/legacy/ReportConverter;->putKeyValue(Lorg/acra/data/CrashReportData;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    move v6, v4

    move v11, v6

    move v8, v7

    move v9, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 296
    :try_start_4
    invoke-static {v3}, Lorg/acra/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private putKeyValue(Lorg/acra/data/CrashReportData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 302
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lorg/acra/data/CrashReportData;->put(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 305
    :catch_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/acra/data/CrashReportData;->put(Ljava/lang/String;D)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 307
    :catch_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v0, "true"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    invoke-virtual {p1, p2, p3}, Lorg/acra/data/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 312
    invoke-virtual {p1, p2, p3}, Lorg/acra/data/CrashReportData;->put(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    .line 309
    invoke-virtual {p1, p2, p3}, Lorg/acra/data/CrashReportData;->put(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method convert()V
    .locals 11

    .line 62
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Converting unsent ACRA reports to json"

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v0, Lorg/acra/file/ReportLocator;

    iget-object v1, p0, Lorg/acra/legacy/ReportConverter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/acra/file/ReportLocator;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v1, Lorg/acra/file/CrashReportPersister;

    invoke-direct {v1}, Lorg/acra/file/CrashReportPersister;-><init>()V

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v0}, Lorg/acra/file/ReportLocator;->getUnapprovedReports()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {v0}, Lorg/acra/file/ReportLocator;->getApprovedReports()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    .line 72
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v7, 0x2000

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    const-string v6, "ISO8859-1"

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lorg/acra/legacy/ReportConverter;->legacyLoad(Ljava/io/Reader;)Lorg/acra/data/CrashReportData;

    move-result-object v4

    .line 74
    sget-object v6, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    invoke-virtual {v4, v6}, Lorg/acra/data/CrashReportData;->containsKey(Lorg/acra/ReportField;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    invoke-virtual {v4, v6}, Lorg/acra/data/CrashReportData;->containsKey(Lorg/acra/ReportField;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 75
    invoke-virtual {v1, v4, v3}, Lorg/acra/file/CrashReportPersister;->store(Lorg/acra/data/CrashReportData;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 79
    :cond_0
    invoke-static {v3}, Lorg/acra/util/IOUtils;->deleteFile(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v5

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    .line 84
    :goto_1
    :try_start_2
    invoke-virtual {v1, v3}, Lorg/acra/file/CrashReportPersister;->load(Ljava/io/File;)Lorg/acra/data/CrashReportData;

    .line 85
    sget-boolean v6, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v6, :cond_1

    sget-object v6, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v7, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Tried to convert already converted report file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". Ignoring"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 88
    :catchall_2
    :try_start_3
    sget-object v6, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v7, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to read report file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". Deleting"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8, v4}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    invoke-static {v3}, Lorg/acra/util/IOUtils;->deleteFile(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 92
    :cond_1
    :goto_2
    invoke-static {v5}, Lorg/acra/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-static {v5}, Lorg/acra/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0

    .line 95
    :cond_2
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Converted "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " unsent reports"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
