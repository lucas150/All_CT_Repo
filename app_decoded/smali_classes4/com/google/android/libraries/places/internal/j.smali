.class public final enum Lcom/google/android/libraries/places/internal/j;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/j;

.field public static final enum b:Lcom/google/android/libraries/places/internal/j;

.field public static final enum c:Lcom/google/android/libraries/places/internal/j;

.field public static final enum d:Lcom/google/android/libraries/places/internal/j;

.field private static final synthetic e:[Lcom/google/android/libraries/places/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/j;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/j;->a:Lcom/google/android/libraries/places/internal/j;

    .line 5
    new-instance v1, Lcom/google/android/libraries/places/internal/j;

    const-string v2, "PSK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/j;->b:Lcom/google/android/libraries/places/internal/j;

    .line 6
    new-instance v2, Lcom/google/android/libraries/places/internal/j;

    const-string v3, "EAP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/internal/j;->c:Lcom/google/android/libraries/places/internal/j;

    .line 7
    new-instance v3, Lcom/google/android/libraries/places/internal/j;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/internal/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/internal/j;->d:Lcom/google/android/libraries/places/internal/j;

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/libraries/places/internal/j;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/j;->e:[Lcom/google/android/libraries/places/internal/j;

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

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/j;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/j;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/j;->e:[Lcom/google/android/libraries/places/internal/j;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/j;

    return-object v0
.end method
