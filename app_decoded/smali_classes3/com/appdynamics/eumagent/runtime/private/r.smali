.class public final Lcom/appdynamics/eumagent/runtime/private/r;
.super Ljava/lang/Object;
.source "ConfigurationPersistence.java"


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/r;->a:Ljava/io/File;

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Lcom/appdynamics/eumagent/runtime/private/s;
    .locals 10

    const-string v0, "Failed to close config file reader"

    .line 58
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/r;->a:Ljava/io/File;

    const-string v3, "adeum-config"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x0

    const/16 v7, 0x5a

    const/4 v8, 0x0

    .line 61
    :try_start_0
    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    new-instance v1, Lcom/appdynamics/repacked/gson/stream/JsonReader;

    invoke-direct {v1, v9}, Lcom/appdynamics/repacked/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/private/s;->a(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Lcom/appdynamics/eumagent/runtime/private/s;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 71
    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v8, v9

    goto :goto_3

    :catch_1
    move-object v8, v9

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_2
    :goto_0
    :try_start_3
    const-string v1, "Failed to read config file"

    .line 64
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_0

    .line 68
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    .line 71
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_0
    :goto_1
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/s;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/private/s;-><init>()V

    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/s;->a:Ljava/lang/Boolean;

    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/s;->c:Ljava/lang/Boolean;

    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/s;->b:Ljava/lang/Boolean;

    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/s;->f:Ljava/lang/Boolean;

    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/s;->g:Ljava/lang/Boolean;

    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/s;->e:Ljava/lang/Boolean;

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/s;->d:Ljava/lang/Long;

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/s;->i:Ljava/lang/Long;

    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/s;->k:Ljava/lang/Boolean;

    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/s;->j:Ljava/lang/Boolean;

    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/s;->l:Ljava/lang/Boolean;

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/s;->m:Ljava/lang/Integer;

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/s;->n:Ljava/lang/Integer;

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/s;->o:Ljava/lang/Integer;

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/private/s;->p:Ljava/lang/Integer;

    :goto_2
    return-object v1

    :goto_3
    if-eqz v8, :cond_1

    .line 68
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v8

    .line 71
    invoke-static {v0, v8}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_1
    :goto_4
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/s;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/s;-><init>()V

    .line 76
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v0, Lcom/appdynamics/eumagent/runtime/private/s;->a:Ljava/lang/Boolean;

    .line 77
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v0, Lcom/appdynamics/eumagent/runtime/private/s;->c:Ljava/lang/Boolean;

    .line 78
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v0, Lcom/appdynamics/eumagent/runtime/private/s;->b:Ljava/lang/Boolean;

    .line 79
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v0, Lcom/appdynamics/eumagent/runtime/private/s;->f:Ljava/lang/Boolean;

    .line 80
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v0, Lcom/appdynamics/eumagent/runtime/private/s;->g:Ljava/lang/Boolean;

    .line 81
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v0, Lcom/appdynamics/eumagent/runtime/private/s;->e:Ljava/lang/Boolean;

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lcom/appdynamics/eumagent/runtime/private/s;->d:Ljava/lang/Long;

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/appdynamics/eumagent/runtime/private/s;->i:Ljava/lang/Long;

    .line 84
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/appdynamics/eumagent/runtime/private/s;->k:Ljava/lang/Boolean;

    .line 85
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/appdynamics/eumagent/runtime/private/s;->j:Ljava/lang/Boolean;

    .line 86
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/appdynamics/eumagent/runtime/private/s;->l:Ljava/lang/Boolean;

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/s;->m:Ljava/lang/Integer;

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/s;->n:Ljava/lang/Integer;

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/s;->o:Ljava/lang/Integer;

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/s;->p:Ljava/lang/Integer;

    .line 92
    throw v1
.end method

.method final a(Lcom/appdynamics/eumagent/runtime/private/s;)Z
    .locals 4

    const-string v0, "Failed to close config file writer"

    .line 36
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/r;->a:Ljava/io/File;

    const-string v3, "adeum-config"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 39
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    new-instance v1, Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    invoke-direct {v1, v3}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Lcom/appdynamics/eumagent/runtime/private/s;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    const-string v1, "Failed to write config file"

    .line 42
    invoke-static {v1, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 47
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 50
    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    const/4 p1, 0x0

    return p1

    :goto_3
    if-eqz v2, :cond_1

    .line 47
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 50
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    :goto_4
    throw p1
.end method
