.class public Lcom/google/android/libraries/places/internal/hu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/pt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/pt;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/libraries/places/internal/j;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V
    .locals 6

    .line 17
    iget-object v2, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v3, p2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iget v4, p2, Landroid/net/wifi/ScanResult;->level:I

    iget v5, p2, Landroid/net/wifi/ScanResult;->frequency:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/hu;-><init>(Landroid/net/wifi/WifiInfo;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiInfo;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 20
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/hu;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/j;

    move-result-object v3

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/hu;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Z

    move-result v4

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/hu;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/j;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/j;ZI)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hu;->a:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/google/android/libraries/places/internal/hu;->b:I

    .line 27
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/hu;->c:Lcom/google/android/libraries/places/internal/j;

    .line 28
    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/hu;->d:Z

    .line 29
    iput p5, p0, Lcom/google/android/libraries/places/internal/hu;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/google/android/libraries/places/internal/a;
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/libraries/places/internal/c;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/c;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/libraries/places/internal/ib;)Lcom/google/android/libraries/places/internal/e;
    .locals 1

    .line 15
    new-instance v0, Lcom/google/android/libraries/places/internal/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/e;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/libraries/places/internal/ib;)V

    return-object v0
.end method

.method public static declared-synchronized a(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)Lcom/google/android/libraries/places/internal/hs;
    .locals 2

    const-class v0, Lcom/google/android/libraries/places/internal/hu;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/hs;->b()Lcom/google/android/libraries/places/internal/ht;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/internal/ht;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/google/android/libraries/places/internal/ht;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/ht;->a(Landroid/os/Bundle;)Lcom/google/android/libraries/places/internal/ht;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/ht;->a()Lcom/google/android/libraries/places/internal/hs;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/j;
    .locals 1

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object p0, Lcom/google/android/libraries/places/internal/j;->d:Lcom/google/android/libraries/places/internal/j;

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ESS]"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[IBSS]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ".*WPA[0-9]*-PSK.*"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    sget-object p0, Lcom/google/android/libraries/places/internal/j;->b:Lcom/google/android/libraries/places/internal/j;

    return-object p0

    :cond_2
    const-string v0, ".*WPA[0-9]*-EAP.*"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 39
    sget-object p0, Lcom/google/android/libraries/places/internal/j;->c:Lcom/google/android/libraries/places/internal/j;

    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/google/android/libraries/places/internal/j;->d:Lcom/google/android/libraries/places/internal/j;

    return-object p0

    .line 35
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/libraries/places/internal/j;->a:Lcom/google/android/libraries/places/internal/j;

    return-object p0
.end method

.method public static a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 1

    const-string/jumbo v0, "wifi"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    return-object p0
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/google/android/libraries/places/internal/hu;->b:I

    return v0
.end method

.method public e()Lcom/google/android/libraries/places/internal/j;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hu;->c:Lcom/google/android/libraries/places/internal/j;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/hu;->d:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/android/libraries/places/internal/hu;->e:I

    return v0
.end method
