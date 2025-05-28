.class public final enum Lcom/google/android/libraries/places/internal/le$b;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/le$b;",
        ">;",
        "Lcom/google/android/libraries/places/internal/mt;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/le$b;

.field private static final enum c:Lcom/google/android/libraries/places/internal/le$b;

.field private static final synthetic d:[Lcom/google/android/libraries/places/internal/le$b;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/le$b;

    const-string v1, "PHOTO_METADATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/le$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/le$b;->c:Lcom/google/android/libraries/places/internal/le$b;

    .line 9
    new-instance v1, Lcom/google/android/libraries/places/internal/le$b;

    const-string v2, "PHOTO_IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/places/internal/le$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/le$b;->a:Lcom/google/android/libraries/places/internal/le$b;

    .line 10
    filled-new-array {v0, v1}, [Lcom/google/android/libraries/places/internal/le$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/le$b;->d:[Lcom/google/android/libraries/places/internal/le$b;

    .line 11
    new-instance v0, Lcom/google/android/libraries/places/internal/lf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/lf;-><init>()V

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/le$b;->b:I

    return-void
.end method

.method public static b()Lcom/google/android/libraries/places/internal/mu;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/lg;->a:Lcom/google/android/libraries/places/internal/mu;

    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/le$b;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/le$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/le$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/le$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/le$b;->d:[Lcom/google/android/libraries/places/internal/le$b;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/le$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/le$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/le$b;->b:I

    return v0
.end method
