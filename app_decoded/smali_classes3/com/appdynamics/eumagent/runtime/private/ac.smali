.class public final Lcom/appdynamics/eumagent/runtime/private/ac;
.super Ljava/lang/Object;
.source "NativeStackSymbolicator.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appdynamics/eumagent/runtime/private/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ac;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;)Lcom/appdynamics/eumagent/runtime/private/aa;
    .locals 7

    .line 21
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ac;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/private/aa;

    if-nez v0, :cond_8

    .line 1095
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1097
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->d:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 1100
    :cond_0
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1101
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1102
    new-instance v2, Ljava/io/File;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1107
    :cond_1
    iget-boolean v1, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->c:Z

    if-eqz v1, :cond_2

    .line 1108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->d:Ljava/lang/Boolean;

    goto :goto_2

    .line 1119
    :cond_2
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->b:Ljava/lang/String;

    .line 1120
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    const-string v4, "Looking for: %s"

    .line 1121
    invoke-static {v3, v4, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1122
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1123
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v4, "Does not exist: %s"

    .line 1124
    invoke-static {v3, v4, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 1126
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v4, "Is not readable: %s"

    .line 1127
    invoke-static {v3, v4, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 1129
    :cond_4
    invoke-virtual {p1, v1}, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v4, "Mismatched file stats: %s"

    .line 1130
    invoke-static {v3, v4, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/16 v4, 0x20

    .line 1140
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x0

    .line 1146
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1132
    :cond_5
    iput-object v1, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->b:Ljava/lang/String;

    .line 1133
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->d:Ljava/lang/Boolean;

    move-object v2, v4

    goto :goto_2

    :cond_6
    const-string v1, "Giving up on: %s"

    .line 1148
    iget-object v4, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->b:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1149
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->d:Ljava/lang/Boolean;

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 26
    :try_start_0
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/aa;

    invoke-direct {v1, v2}, Lcom/appdynamics/eumagent/runtime/private/aa;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/appdynamics/eumagent/runtime/private/aa$b; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ac;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/appdynamics/eumagent/runtime/private/aa$b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    const-string v2, "ELF File [%s] had parsing error: %s"

    .line 31
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->b:Ljava/lang/String;

    invoke-static {v3, v2, p1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    const-string v2, "File [%s] not and ELF file: %s"

    .line 29
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->b:Ljava/lang/String;

    invoke-static {v3, v2, p1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object v0, v1

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/appdynamics/eumagent/runtime/private/ab;)I
    .locals 11

    .line 60
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/ab;->a:[Lcom/appdynamics/eumagent/runtime/private/ab$a;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_4

    aget-object v5, p1, v2

    .line 2039
    :try_start_0
    iget-object v6, v5, Lcom/appdynamics/eumagent/runtime/private/ab$a;->b:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/appdynamics/eumagent/runtime/private/ab$a;->b:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;

    iget-object v6, v6, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;->c:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;

    if-nez v6, :cond_0

    goto :goto_2

    .line 2043
    :cond_0
    iget-object v6, v5, Lcom/appdynamics/eumagent/runtime/private/ab$a;->b:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;

    iget-object v6, v6, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;->c:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;

    invoke-direct {p0, v6}, Lcom/appdynamics/eumagent/runtime/private/ac;->a(Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;)Lcom/appdynamics/eumagent/runtime/private/aa;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2045
    invoke-virtual {v6, v5}, Lcom/appdynamics/eumagent/runtime/private/aa;->a(Lcom/appdynamics/eumagent/runtime/private/ab$a;)Lcom/appdynamics/eumagent/runtime/private/ab$b;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 2047
    :goto_1
    iput-object v6, v5, Lcom/appdynamics/eumagent/runtime/private/ab$a;->d:Lcom/appdynamics/eumagent/runtime/private/ab$b;

    if-eqz v6, :cond_2

    .line 2049
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isVerboseLoggingEnabled()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    const-string v6, "Found symbol for frame: %s"

    .line 2050
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/appdynamics/eumagent/runtime/private/ab$a;->d:Lcom/appdynamics/eumagent/runtime/private/ab$b;

    iget-object v9, v9, Lcom/appdynamics/eumagent/runtime/private/ab$b;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/private/ab$a;->d:Lcom/appdynamics/eumagent/runtime/private/ab$b;

    iget-wide v9, v5, Lcom/appdynamics/eumagent/runtime/private/ab$b;->b:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v6, v5}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v1

    :cond_3
    :goto_3
    add-int/2addr v3, v7

    goto :goto_4

    :catchall_0
    move-exception v5

    const-string v6, "Unable to symbolicate stack frame: %s"

    .line 66
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "Native Stack frames symbolicated: %d"

    .line 69
    invoke-static {v4, p1, v3}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;I)V

    return v3
.end method

.method public final a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ac;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appdynamics/eumagent/runtime/private/aa;

    .line 2554
    :try_start_0
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/aa;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method
