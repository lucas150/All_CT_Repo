.class public final Lcom/google/android/libraries/places/internal/ec;
.super Lcom/google/android/libraries/places/internal/eo;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/libraries/places/internal/dg;

.field private c:Lcom/google/android/libraries/places/internal/dh;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/libraries/places/internal/dc;

.field private f:Lcom/google/android/libraries/places/internal/dt;

.field private g:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/places/internal/en;
    .locals 9

    .line 17
    new-instance v8, Lcom/google/android/libraries/places/internal/eb;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/ec;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/ec;->b:Lcom/google/android/libraries/places/internal/dg;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/ec;->c:Lcom/google/android/libraries/places/internal/dh;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/ec;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/ec;->e:Lcom/google/android/libraries/places/internal/dc;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/ec;->f:Lcom/google/android/libraries/places/internal/dt;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/ec;->g:Lcom/google/android/gms/tasks/CancellationToken;

    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/eb;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/dg;Lcom/google/android/libraries/places/internal/dh;Ljava/lang/String;Lcom/google/android/libraries/places/internal/dc;Lcom/google/android/libraries/places/internal/dt;Lcom/google/android/gms/tasks/CancellationToken;)V

    return-object v8
.end method

.method public final a(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/internal/eo;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ec;->g:Lcom/google/android/gms/tasks/CancellationToken;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/places/internal/dc;)Lcom/google/android/libraries/places/internal/eo;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ec;->e:Lcom/google/android/libraries/places/internal/dc;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/places/internal/dg;)Lcom/google/android/libraries/places/internal/eo;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ec;->b:Lcom/google/android/libraries/places/internal/dg;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/places/internal/dh;)Lcom/google/android/libraries/places/internal/eo;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ec;->c:Lcom/google/android/libraries/places/internal/dh;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/places/internal/dt;)Lcom/google/android/libraries/places/internal/eo;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ec;->f:Lcom/google/android/libraries/places/internal/dt;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/eo;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ec;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/eo;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ec;->d:Ljava/lang/String;

    return-object p0
.end method
