.class public Lcom/google/android/libraries/places/internal/fl;
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
.field public final a:Lcom/google/android/libraries/places/internal/pt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/pt<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/pt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/pt<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fl;->a:Lcom/google/android/libraries/places/internal/pt;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/fj;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/no;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/places/internal/pt;)Lcom/google/android/libraries/places/internal/fl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/pt<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/fl;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/fl;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/fl;-><init>(Lcom/google/android/libraries/places/internal/pt;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/fm;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/fm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fl;->a:Lcom/google/android/libraries/places/internal/pt;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/pt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/fl;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
