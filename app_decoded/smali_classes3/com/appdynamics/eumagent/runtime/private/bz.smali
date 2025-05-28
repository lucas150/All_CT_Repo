.class public final Lcom/appdynamics/eumagent/runtime/private/bz;
.super Ljava/lang/Object;
.source "AdapterViewUtils.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Lcom/appdynamics/eumagent/runtime/private/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Lcom/appdynamics/eumagent/runtime/private/bz;
    .locals 3

    .line 4035
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/bz;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/bz;-><init>()V

    .line 4037
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->beginObject()V

    .line 4038
    :goto_0
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4039
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "command"

    .line 4040
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4041
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/bz;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "until"

    .line 4042
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4043
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/bz;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const-string v2, "mat"

    .line 4044
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4045
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/bz;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "agentConfig"

    .line 4046
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4047
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/private/s;->a(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Lcom/appdynamics/eumagent/runtime/private/s;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/bz;->d:Lcom/appdynamics/eumagent/runtime/private/s;

    goto :goto_0

    .line 4050
    :cond_3
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 4053
    :cond_4
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->endObject()V

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 23
    :cond_0
    :try_start_0
    const-class v1, Landroid/widget/AdapterView;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/private/bz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 1019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/private/bz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-01"

    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .line 3042
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3043
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3044
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v2, p0, :cond_0

    .line 3045
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3047
    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 9182
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 9184
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9187
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 9190
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->nullValue()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void

    .line 9192
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method

.method public static a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Throwable;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 7095
    invoke-static {p0, p1, p2, v0}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Throwable;ZI)V

    return-void
.end method

.method private static a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Throwable;ZI)V
    .locals 7

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    .line 7103
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->nullValue()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void

    .line 7107
    :cond_0
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 7109
    instance-of v1, p1, Lcom/appdynamics/eumagent/runtime/private/cr;

    const-string v2, "exceptionClassName"

    if-eqz v1, :cond_1

    .line 7110
    move-object v1, p1

    check-cast v1, Lcom/appdynamics/eumagent/runtime/private/cr;

    .line 7111
    invoke-virtual {p0, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/cr;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    goto :goto_0

    .line 7113
    :cond_1
    invoke-virtual {p0, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    :goto_0
    const-string v1, "message"

    .line 7115
    invoke-virtual {p0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v1, "stackTraceElements"

    .line 7117
    invoke-virtual {p0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 7118
    instance-of v1, p1, Ljava/lang/StackOverflowError;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 7125
    :try_start_0
    const-class v4, Ljava/lang/Throwable;

    const-string v5, "getInternalStackTrace"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7130
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v3, [Ljava/lang/Object;

    .line 7131
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception v4

    const-string v5, "Failed to capture stack trace"

    .line 7135
    invoke-static {v5, v4}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 7139
    invoke-static {p0, v1}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;[Ljava/lang/StackTraceElement;)V

    goto :goto_2

    .line 7142
    :cond_3
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 8076
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    const-string v4, "o"

    .line 8077
    invoke-virtual {v1, v4}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    .line 8078
    invoke-virtual {v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 7146
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    goto :goto_2

    .line 7149
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 9031
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 9032
    array-length v4, v1

    invoke-static {p0, v1, v3, v4}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;[Ljava/lang/StackTraceElement;II)V

    .line 9033
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 7152
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    if-gt p3, v0, :cond_5

    const-string v0, "cause"

    .line 7153
    invoke-virtual {p0, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 7154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    add-int/2addr p3, v2

    invoke-static {p0, v0, p2, p3}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Throwable;ZI)V

    :cond_5
    if-eqz p2, :cond_7

    .line 7159
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/ct;->a(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object p1

    .line 7160
    array-length p2, p1

    if-lez p2, :cond_7

    const-string/jumbo p2, "suppressed"

    .line 7161
    invoke-virtual {p0, p2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move p2, v3

    .line 7163
    :goto_3
    array-length p3, p1

    if-ge p2, p3, :cond_6

    .line 7164
    aget-object p3, p1, p2

    invoke-static {p0, p3, v3, v3}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Throwable;ZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 7167
    :cond_6
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 7171
    :cond_7
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method

.method public static a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;[Ljava/lang/StackTraceElement;)V
    .locals 5

    const/16 v0, 0x14

    .line 5050
    array-length v1, p1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 6031
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 6032
    array-length v0, p1

    invoke-static {p0, p1, v2, v0}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;[Ljava/lang/StackTraceElement;II)V

    .line 6033
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void

    .line 5056
    :cond_0
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const/4 v0, 0x5

    .line 5058
    invoke-static {p0, p1, v2, v0}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;[Ljava/lang/StackTraceElement;II)V

    .line 5059
    array-length v1, p1

    sub-int/2addr v1, v0

    const/16 v0, 0xf

    sub-int/2addr v1, v0

    .line 6076
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    const-string v3, "o"

    .line 6077
    invoke-virtual {v2, v3}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    .line 6078
    invoke-virtual {v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 5060
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {p0, p1, v1, v0}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;[Ljava/lang/StackTraceElement;II)V

    .line 5062
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method

.method private static a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;[Ljava/lang/StackTraceElement;II)V
    .locals 4

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 7067
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    const-string v2, "c"

    .line 7068
    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    const-string v2, "m"

    .line 7069
    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    const-string v2, "f"

    .line 7070
    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    const-string v2, "l"

    .line 7071
    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    .line 7072
    invoke-virtual {v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x20

    .line 1034
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    .line 1051
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1052
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-eq v4, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 1036
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static c()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x10

    .line 2034
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    .line 2051
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2052
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-eq v4, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 2036
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 4060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectorResponse{command=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', commandUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bz;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileAgentToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', agentConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bz;->d:Lcom/appdynamics/eumagent/runtime/private/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
