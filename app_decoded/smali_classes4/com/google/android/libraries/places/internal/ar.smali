.class public final Lcom/google/android/libraries/places/internal/ar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/places/internal/iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/iz<",
            "Lcom/google/android/libraries/places/internal/dt;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/je;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/je;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/dt;->a:Lcom/google/android/libraries/places/internal/dt;

    const-string v2, "address"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/je;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/je;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/dt;->b:Lcom/google/android/libraries/places/internal/dt;

    const-string v2, "(cities)"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/je;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/je;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/dt;->c:Lcom/google/android/libraries/places/internal/dt;

    const-string v2, "establishment"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/je;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/je;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/dt;->d:Lcom/google/android/libraries/places/internal/dt;

    const-string v2, "geocode"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/je;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/je;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/dt;->e:Lcom/google/android/libraries/places/internal/dt;

    const-string v2, "(regions)"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/je;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/je;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/je;->a()Lcom/google/android/libraries/places/internal/iz;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/ar;->a:Lcom/google/android/libraries/places/internal/iz;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/places/internal/dt;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/ar;->a:Lcom/google/android/libraries/places/internal/iz;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/iz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
