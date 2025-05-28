.class public Lcom/google/android/libraries/places/internal/fh;
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
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/libraries/places/internal/av;

.field public c:Lcom/google/android/libraries/places/internal/ew;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/fh;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x2332

    if-ne p0, v0, :cond_0

    const/16 p0, 0x232d

    goto :goto_0

    :cond_0
    const/16 v0, 0x2333

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2334

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2335

    if-ne p0, v0, :cond_2

    :cond_1
    const/16 p0, 0xd

    :cond_2
    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/ff;->a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/no;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/volley/RequestQueue;

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/fh;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/places/internal/fg;
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fh;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/no;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fh;->b:Lcom/google/android/libraries/places/internal/av;

    const-class v1, Lcom/google/android/libraries/places/internal/av;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/no;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fh;->c:Lcom/google/android/libraries/places/internal/ew;

    const-class v1, Lcom/google/android/libraries/places/internal/ew;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/no;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/fg;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fh;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/fh;->b:Lcom/google/android/libraries/places/internal/av;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/fh;->c:Lcom/google/android/libraries/places/internal/ew;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/fg;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/av;Lcom/google/android/libraries/places/internal/ew;B)V

    return-object v0
.end method

.method public synthetic a(Lcom/google/android/libraries/places/internal/av;)Lcom/google/android/libraries/places/internal/fh;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/fh;->b(Lcom/google/android/libraries/places/internal/av;)Lcom/google/android/libraries/places/internal/fh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/google/android/libraries/places/internal/ew;)Lcom/google/android/libraries/places/internal/fh;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/fh;->b(Lcom/google/android/libraries/places/internal/ew;)Lcom/google/android/libraries/places/internal/fh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/fh;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/fh;->c(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/fh;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/libraries/places/internal/av;)Lcom/google/android/libraries/places/internal/fh;
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/no;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/av;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fh;->b:Lcom/google/android/libraries/places/internal/av;

    return-object p0
.end method

.method public b(Lcom/google/android/libraries/places/internal/ew;)Lcom/google/android/libraries/places/internal/fh;
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/no;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/ew;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fh;->c:Lcom/google/android/libraries/places/internal/ew;

    return-object p0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public c(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/fh;
    .locals 0

    .line 22
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/no;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fh;->a:Landroid/content/Context;

    return-object p0
.end method
