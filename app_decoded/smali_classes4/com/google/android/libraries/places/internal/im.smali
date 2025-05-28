.class public final Lcom/google/android/libraries/places/internal/im;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/places/internal/ie;

.field public final b:Z

.field public final c:Lcom/google/android/libraries/places/internal/io;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/io;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/ih;->a:Lcom/google/android/libraries/places/internal/ih;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/libraries/places/internal/im;-><init>(Lcom/google/android/libraries/places/internal/io;ZLcom/google/android/libraries/places/internal/ie;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/io;ZLcom/google/android/libraries/places/internal/ie;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/im;->c:Lcom/google/android/libraries/places/internal/io;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/im;->b:Z

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/im;->a:Lcom/google/android/libraries/places/internal/ie;

    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/im;->d:I

    return-void
.end method
