.class final Lcom/google/android/libraries/places/internal/in;
.super Lcom/google/android/libraries/places/internal/ic;
.source "PG"


# instance fields
.field private final synthetic g:Lcom/google/android/libraries/places/internal/io;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/io;Lcom/google/android/libraries/places/internal/im;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/in;->g:Lcom/google/android/libraries/places/internal/io;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/places/internal/ic;-><init>(Lcom/google/android/libraries/places/internal/im;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/in;->g:Lcom/google/android/libraries/places/internal/io;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/io;->a:Lcom/google/android/libraries/places/internal/ie;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/ic;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/ie;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
