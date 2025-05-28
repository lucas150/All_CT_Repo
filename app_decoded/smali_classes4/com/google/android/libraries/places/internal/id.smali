.class final enum Lcom/google/android/libraries/places/internal/id;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/id;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/id;

.field public static final enum b:Lcom/google/android/libraries/places/internal/id;

.field public static final enum c:Lcom/google/android/libraries/places/internal/id;

.field public static final enum d:Lcom/google/android/libraries/places/internal/id;

.field private static final synthetic e:[Lcom/google/android/libraries/places/internal/id;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/id;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/id;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/id;->a:Lcom/google/android/libraries/places/internal/id;

    .line 5
    new-instance v1, Lcom/google/android/libraries/places/internal/id;

    const-string v2, "NOT_READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/id;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/id;->b:Lcom/google/android/libraries/places/internal/id;

    .line 6
    new-instance v2, Lcom/google/android/libraries/places/internal/id;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/id;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/internal/id;->c:Lcom/google/android/libraries/places/internal/id;

    .line 7
    new-instance v3, Lcom/google/android/libraries/places/internal/id;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/internal/id;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/internal/id;->d:Lcom/google/android/libraries/places/internal/id;

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/libraries/places/internal/id;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/id;->e:[Lcom/google/android/libraries/places/internal/id;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/id;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/id;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/id;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/id;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/id;->e:[Lcom/google/android/libraries/places/internal/id;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/id;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/id;

    return-object v0
.end method
