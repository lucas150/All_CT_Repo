.class public final enum Lcom/google/android/libraries/places/internal/pp;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/pp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/pp;

.field public static final enum b:Lcom/google/android/libraries/places/internal/pp;

.field private static final synthetic c:[Lcom/google/android/libraries/places/internal/pp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/pp;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/pp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/pp;->a:Lcom/google/android/libraries/places/internal/pp;

    .line 5
    new-instance v1, Lcom/google/android/libraries/places/internal/pp;

    const-string v2, "DESCENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/pp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/pp;->b:Lcom/google/android/libraries/places/internal/pp;

    .line 6
    filled-new-array {v0, v1}, [Lcom/google/android/libraries/places/internal/pp;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/pp;->c:[Lcom/google/android/libraries/places/internal/pp;

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

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/pp;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/pp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/pp;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/pp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/pp;->c:[Lcom/google/android/libraries/places/internal/pp;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/pp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/pp;

    return-object v0
.end method
