.class public Lcom/appdynamics/eumagent/runtime/private/ak;
.super Lcom/appdynamics/eumagent/runtime/private/j;
.source "DeviceMetricsEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/ak$a;
    }
.end annotation


# instance fields
.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 85
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    const-string v1, "device-metrics"

    invoke-direct {p0, v1, v0}, Lcom/appdynamics/eumagent/runtime/private/j;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    return-void
.end method

.method public static synthetic a(Lcom/appdynamics/eumagent/runtime/private/ak;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ak;->n:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic a(Lcom/appdynamics/eumagent/runtime/private/ak;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ak;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic a(Lcom/appdynamics/eumagent/runtime/private/ak;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ak;->i:Ljava/lang/Integer;

    return-object p1
.end method

.method private static a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appdynamics/repacked/gson/stream/JsonWriter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drcm"

    .line 117
    invoke-virtual {p0, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 118
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 120
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 121
    invoke-virtual {p0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    goto :goto_0

    .line 122
    :cond_0
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 123
    invoke-virtual {p0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    goto :goto_0

    :cond_1
    const-string v1, "Cannot write device metrics resource consumption value "

    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method

.method public static synthetic b(Lcom/appdynamics/eumagent/runtime/private/ak;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ak;->m:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic b(Lcom/appdynamics/eumagent/runtime/private/ak;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ak;->j:Ljava/lang/Integer;

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ak;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ak;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 157
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method

.method public static synthetic c(Lcom/appdynamics/eumagent/runtime/private/ak;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ak;->k:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    .locals 3

    const-string v0, "av"

    .line 90
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/ak;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ak;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v2, "dcm"

    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ak;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v2, "dcs"

    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ak;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v2, "dcb"

    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ak;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v2, "dic"

    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ak;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v2, "dil"

    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 112
    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/private/ak;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/util/Map;)V

    :cond_5
    return-void
.end method
