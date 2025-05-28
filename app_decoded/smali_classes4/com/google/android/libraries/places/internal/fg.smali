.class public Lcom/google/android/libraries/places/internal/fg;
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
.field public final a:Lcom/google/android/libraries/places/internal/av;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/libraries/places/internal/ew;

.field public d:Lcom/google/android/libraries/places/internal/pt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/pt<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/libraries/places/internal/pt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/pt<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/av;Lcom/google/android/libraries/places/internal/ew;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/fg;->a:Lcom/google/android/libraries/places/internal/av;

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fg;->b:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/fg;->c:Lcom/google/android/libraries/places/internal/ew;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/fg;->c(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/av;Lcom/google/android/libraries/places/internal/ew;B)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/fg;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/av;Lcom/google/android/libraries/places/internal/ew;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/hp;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/fj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/places/internal/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Z)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/d;->a(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/hp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/ff;->b(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/no;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestManager;

    return-object p0
.end method

.method public static c()Lcom/google/android/libraries/places/internal/fh;
    .locals 2

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/fh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/fh;-><init>(B)V

    return-object v0
.end method

.method public static k()Lcom/google/android/libraries/places/internal/ib;
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/libraries/places/internal/ib;

    new-instance v1, Lcom/google/android/libraries/places/internal/ho;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/ho;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/ib;-><init>(Lcom/google/android/libraries/places/internal/ho;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/places/internal/hp;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fg;->q()Lcom/google/android/libraries/places/internal/hp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 52
    new-instance v0, Lcom/google/android/libraries/places/internal/pr;

    const-string v1, "instance cannot be null"

    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/no;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/pr;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/fg;->d:Lcom/google/android/libraries/places/internal/pt;

    .line 55
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/fl;->a(Lcom/google/android/libraries/places/internal/pt;)Lcom/google/android/libraries/places/internal/fl;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/pq;->a(Lcom/google/android/libraries/places/internal/pt;)Lcom/google/android/libraries/places/internal/pt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fg;->e:Lcom/google/android/libraries/places/internal/pt;

    return-void
.end method

.method public d()Lcom/google/android/libraries/places/internal/gx;
    .locals 2

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/gx;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fg;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/gx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Lcom/android/volley/RequestQueue;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fg;->e:Lcom/google/android/libraries/places/internal/pt;

    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/pt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/fh;->a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/libraries/places/internal/fj;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fg;->e()Lcom/android/volley/RequestQueue;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/hl;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/hl;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/hk;->a(Lcom/android/volley/RequestQueue;Lcom/google/android/libraries/places/internal/hl;)Lcom/google/android/libraries/places/internal/fj;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fg;->e:Lcom/google/android/libraries/places/internal/pt;

    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/pt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/fg;->b(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/libraries/places/internal/hk;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fg;->g()Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/hl;->a(Lcom/bumptech/glide/RequestManager;)Lcom/google/android/libraries/places/internal/hk;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/android/libraries/places/internal/ff;
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fg;->a:Lcom/google/android/libraries/places/internal/av;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fg;->d()Lcom/google/android/libraries/places/internal/gx;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fg;->f()Lcom/google/android/libraries/places/internal/fj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fg;->h()Lcom/google/android/libraries/places/internal/hk;

    move-result-object v3

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/ho;->a(Lcom/google/android/libraries/places/internal/aw;Lcom/google/android/libraries/places/internal/gx;Lcom/google/android/libraries/places/internal/fj;Lcom/google/android/libraries/places/internal/hk;)Lcom/google/android/libraries/places/internal/ff;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fg;->e:Lcom/google/android/libraries/places/internal/pt;

    .line 32
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/pt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ib;->a(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/android/libraries/places/internal/e;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fg;->j()Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/fg;->k()Lcom/google/android/libraries/places/internal/ib;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/hu;->a(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/libraries/places/internal/ib;)Lcom/google/android/libraries/places/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/net/wifi/WifiManager;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fg;->e:Lcom/google/android/libraries/places/internal/pt;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/pt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/hu;->b(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/android/libraries/places/internal/k;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fg;->m()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/b;->a()Lcom/google/android/libraries/places/internal/a;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/ff;->a(Landroid/net/wifi/WifiManager;Lcom/google/android/libraries/places/internal/a;)Lcom/google/android/libraries/places/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/android/gms/clearcut/ClearcutLogger;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/hm;->a(Landroid/content/Context;)Lcom/google/android/gms/clearcut/ClearcutLogger;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/android/libraries/places/internal/hm;
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fg;->o()Lcom/google/android/gms/clearcut/ClearcutLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fg;->c:Lcom/google/android/libraries/places/internal/ew;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/fg;->a:Lcom/google/android/libraries/places/internal/av;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/fj;->a(Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/android/libraries/places/internal/ew;Lcom/google/android/libraries/places/internal/ez;)Lcom/google/android/libraries/places/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/android/libraries/places/internal/hp;
    .locals 5

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fg;->i()Lcom/google/android/libraries/places/internal/ff;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fg;->l()Lcom/google/android/libraries/places/internal/e;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fg;->n()Lcom/google/android/libraries/places/internal/k;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fg;->p()Lcom/google/android/libraries/places/internal/hm;

    move-result-object v3

    .line 49
    invoke-static {}, Lcom/google/android/libraries/places/internal/b;->a()Lcom/google/android/libraries/places/internal/a;

    move-result-object v4

    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/hn;->a(Lcom/google/android/libraries/places/internal/ff;Lcom/google/android/libraries/places/internal/e;Lcom/google/android/libraries/places/internal/k;Lcom/google/android/libraries/places/internal/hm;Lcom/google/android/libraries/places/internal/a;)Lcom/google/android/libraries/places/internal/hp;

    move-result-object v0

    return-object v0
.end method
