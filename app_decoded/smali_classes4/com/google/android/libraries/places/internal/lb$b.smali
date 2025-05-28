.class public final enum Lcom/google/android/libraries/places/internal/lb$b;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/lb$b;",
        ">;",
        "Lcom/google/android/libraries/places/internal/mt;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/lb$b;

.field public static final enum b:Lcom/google/android/libraries/places/internal/lb$b;

.field private static final enum d:Lcom/google/android/libraries/places/internal/lb$b;

.field private static final synthetic e:[Lcom/google/android/libraries/places/internal/lb$b;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/lb$b;

    const-string v1, "NO_RESULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/lb$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/lb$b;->a:Lcom/google/android/libraries/places/internal/lb$b;

    .line 9
    new-instance v1, Lcom/google/android/libraries/places/internal/lb$b;

    const-string v2, "NEARBY_SEARCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/places/internal/lb$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/lb$b;->b:Lcom/google/android/libraries/places/internal/lb$b;

    .line 10
    new-instance v2, Lcom/google/android/libraries/places/internal/lb$b;

    const-string v3, "ON_DEVICE_INFERENCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/places/internal/lb$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/places/internal/lb$b;->d:Lcom/google/android/libraries/places/internal/lb$b;

    .line 11
    filled-new-array {v0, v1, v2}, [Lcom/google/android/libraries/places/internal/lb$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/lb$b;->e:[Lcom/google/android/libraries/places/internal/lb$b;

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/lc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/lc;-><init>()V

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/lb$b;->c:I

    return-void
.end method

.method public static b()Lcom/google/android/libraries/places/internal/mu;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/ld;->a:Lcom/google/android/libraries/places/internal/mu;

    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/lb$b;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/lb$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/lb$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/lb$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/lb$b;->e:[Lcom/google/android/libraries/places/internal/lb$b;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/lb$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/lb$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/lb$b;->c:I

    return v0
.end method
