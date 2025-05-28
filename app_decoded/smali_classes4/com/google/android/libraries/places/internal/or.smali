.class final Lcom/google/android/libraries/places/internal/or;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/os;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/os;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/or;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/ot;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/ot;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/or;->b:Ljava/lang/Iterable;

    return-void
.end method
