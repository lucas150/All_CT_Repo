.class public final enum Lcom/google/android/libraries/places/internal/ku$c;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/ku$c;",
        ">;",
        "Lcom/google/android/libraries/places/internal/mt;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/ku$c;

.field public static final enum b:Lcom/google/android/libraries/places/internal/ku$c;

.field public static final enum c:Lcom/google/android/libraries/places/internal/ku$c;

.field private static final enum e:Lcom/google/android/libraries/places/internal/ku$c;

.field private static final synthetic f:[Lcom/google/android/libraries/places/internal/ku$c;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/ku$c;

    const-string v1, "UNKNOWN_SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/ku$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/ku$c;->a:Lcom/google/android/libraries/places/internal/ku$c;

    .line 9
    new-instance v1, Lcom/google/android/libraries/places/internal/ku$c;

    const-string v2, "PROGRAMMATIC_API"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/places/internal/ku$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/ku$c;->b:Lcom/google/android/libraries/places/internal/ku$c;

    .line 10
    new-instance v2, Lcom/google/android/libraries/places/internal/ku$c;

    const-string v3, "PLACE_PICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/places/internal/ku$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/places/internal/ku$c;->e:Lcom/google/android/libraries/places/internal/ku$c;

    .line 11
    new-instance v3, Lcom/google/android/libraries/places/internal/ku$c;

    const-string v4, "AUTOCOMPLETE_WIDGET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/places/internal/ku$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/ku$c;->c:Lcom/google/android/libraries/places/internal/ku$c;

    .line 12
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/libraries/places/internal/ku$c;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/ku$c;->f:[Lcom/google/android/libraries/places/internal/ku$c;

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/kx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/kx;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/google/android/libraries/places/internal/ku$c;->d:I

    return-void
.end method

.method public static b()Lcom/google/android/libraries/places/internal/mu;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/ky;->a:Lcom/google/android/libraries/places/internal/mu;

    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/ku$c;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/ku$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/ku$c;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/ku$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/ku$c;->f:[Lcom/google/android/libraries/places/internal/ku$c;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/ku$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/ku$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/ku$c;->d:I

    return v0
.end method
