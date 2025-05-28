.class final enum Lcom/google/android/libraries/places/internal/mn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/mn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/mn;

.field public static final enum b:Lcom/google/android/libraries/places/internal/mn;

.field public static final enum c:Lcom/google/android/libraries/places/internal/mn;

.field public static final enum d:Lcom/google/android/libraries/places/internal/mn;

.field private static final synthetic f:[Lcom/google/android/libraries/places/internal/mn;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/mn;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/mn;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/libraries/places/internal/mn;->a:Lcom/google/android/libraries/places/internal/mn;

    .line 7
    new-instance v1, Lcom/google/android/libraries/places/internal/mn;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/libraries/places/internal/mn;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/google/android/libraries/places/internal/mn;->b:Lcom/google/android/libraries/places/internal/mn;

    .line 8
    new-instance v3, Lcom/google/android/libraries/places/internal/mn;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/libraries/places/internal/mn;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/google/android/libraries/places/internal/mn;->c:Lcom/google/android/libraries/places/internal/mn;

    .line 9
    new-instance v4, Lcom/google/android/libraries/places/internal/mn;

    const-string v5, "MAP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lcom/google/android/libraries/places/internal/mn;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/google/android/libraries/places/internal/mn;->d:Lcom/google/android/libraries/places/internal/mn;

    .line 10
    filled-new-array {v0, v1, v3, v4}, [Lcom/google/android/libraries/places/internal/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/mn;->f:[Lcom/google/android/libraries/places/internal/mn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/mn;->e:Z

    return-void
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/mn;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/mn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/mn;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/mn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/mn;->f:[Lcom/google/android/libraries/places/internal/mn;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/mn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/mn;

    return-object v0
.end method
