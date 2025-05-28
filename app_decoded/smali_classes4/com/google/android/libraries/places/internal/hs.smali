.class public Lcom/google/android/libraries/places/internal/hs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hs;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/hs;->b:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;B)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/hs;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b()Lcom/google/android/libraries/places/internal/ht;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/ht;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/ht;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/places/internal/hr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/hs;->j()Lcom/google/android/libraries/places/internal/hr;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/google/android/libraries/places/internal/ew;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hs;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ew;->a(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/ew$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/ew$b;->b:Lcom/google/android/libraries/places/internal/ew$b;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/ew$a;->a(Lcom/google/android/libraries/places/internal/ew$b;)Lcom/google/android/libraries/places/internal/ew$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/ew$a;->b()Lcom/google/android/libraries/places/internal/ew;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/no;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/ew;

    return-object v0
.end method

.method d()Lcom/google/android/libraries/places/internal/hp;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hs;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/hs;->c()Lcom/google/android/libraries/places/internal/ew;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/d;->a(Landroid/content/Context;Lcom/google/android/libraries/places/internal/ew;)Lcom/google/android/libraries/places/internal/hp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/no;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/hp;

    return-object v0
.end method

.method e()Lcom/google/android/libraries/places/internal/gy;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hs;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "place_fields"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/android/libraries/places/internal/fx;

    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/fx;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/gz;->a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/gz;

    move-result-object v1

    const-string v2, "location_bias"

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/dg;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/gz;->a(Lcom/google/android/libraries/places/internal/dg;)Lcom/google/android/libraries/places/internal/gz;

    move-result-object v1

    const-string v2, "location_restriction"

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/dh;

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/gz;->a(Lcom/google/android/libraries/places/internal/dh;)Lcom/google/android/libraries/places/internal/gz;

    move-result-object v1

    const-string v2, "country"

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/gz;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/gz;

    move-result-object v1

    const-string v2, "types"

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/dt;

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/gz;->a(Lcom/google/android/libraries/places/internal/dt;)Lcom/google/android/libraries/places/internal/gz;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/gz;->a()Lcom/google/android/libraries/places/internal/gy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/no;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/gy;

    return-object v0
.end method

.method f()Lcom/google/android/libraries/places/internal/gn;
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hs;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/hs;->d()Lcom/google/android/libraries/places/internal/hp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/hs;->e()Lcom/google/android/libraries/places/internal/gy;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/google/android/libraries/places/internal/gn;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/places/internal/gn;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/hp;Lcom/google/android/libraries/places/internal/gy;)V

    return-object v3
.end method

.method g()Lcom/google/android/libraries/places/internal/ha;
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/hs;->f()Lcom/google/android/libraries/places/internal/gn;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/android/libraries/places/internal/ha;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/ha;-><init>(Lcom/google/android/libraries/places/internal/gn;)V

    return-object v1
.end method

.method h()Lcom/google/android/gms/clearcut/ClearcutLogger;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hs;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/hm;->a(Landroid/content/Context;)Lcom/google/android/gms/clearcut/ClearcutLogger;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/google/android/libraries/places/internal/hx;
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/hs;->h()Lcom/google/android/gms/clearcut/ClearcutLogger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/hs;->c()Lcom/google/android/libraries/places/internal/ew;

    move-result-object v1

    .line 54
    new-instance v2, Lcom/google/android/libraries/places/internal/hx;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/hx;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/android/libraries/places/internal/ew;)V

    return-object v2
.end method

.method j()Lcom/google/android/libraries/places/internal/hr;
    .locals 7

    .line 56
    new-instance v6, Lcom/google/android/libraries/places/internal/hr;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/hs;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/hs;->b:Landroid/os/Bundle;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/hs;->g()Lcom/google/android/libraries/places/internal/ha;

    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/hs;->i()Lcom/google/android/libraries/places/internal/hx;

    move-result-object v4

    .line 59
    invoke-static {}, Lcom/google/android/libraries/places/internal/b;->a()Lcom/google/android/libraries/places/internal/a;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/hr;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/google/android/libraries/places/internal/ha;Lcom/google/android/libraries/places/internal/hx;Lcom/google/android/libraries/places/internal/a;)V

    return-object v6
.end method
