.class public Lcom/google/android/libraries/places/internal/io;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/places/internal/ie;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/ie;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/io;->a:Lcom/google/android/libraries/places/internal/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/libraries/places/internal/im;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/im;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/io;->b(Lcom/google/android/libraries/places/internal/im;Ljava/lang/CharSequence;)Lcom/google/android/libraries/places/internal/ic;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/libraries/places/internal/im;Ljava/lang/CharSequence;)Lcom/google/android/libraries/places/internal/ic;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/in;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/in;-><init>(Lcom/google/android/libraries/places/internal/io;Lcom/google/android/libraries/places/internal/im;Ljava/lang/CharSequence;)V

    return-object v0
.end method
