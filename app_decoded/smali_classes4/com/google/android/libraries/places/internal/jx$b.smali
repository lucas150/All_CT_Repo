.class public final enum Lcom/google/android/libraries/places/internal/jx$b;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/jx$b;",
        ">;",
        "Lcom/google/android/libraries/places/internal/mt;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/jx$b;

.field private static final enum c:Lcom/google/android/libraries/places/internal/jx$b;

.field private static final enum d:Lcom/google/android/libraries/places/internal/jx$b;

.field private static final enum e:Lcom/google/android/libraries/places/internal/jx$b;

.field private static final enum f:Lcom/google/android/libraries/places/internal/jx$b;

.field private static final enum g:Lcom/google/android/libraries/places/internal/jx$b;

.field private static final enum h:Lcom/google/android/libraries/places/internal/jx$b;

.field private static final enum i:Lcom/google/android/libraries/places/internal/jx$b;

.field private static final enum j:Lcom/google/android/libraries/places/internal/jx$b;

.field private static final enum k:Lcom/google/android/libraries/places/internal/jx$b;

.field private static final enum l:Lcom/google/android/libraries/places/internal/jx$b;

.field private static final enum m:Lcom/google/android/libraries/places/internal/jx$b;

.field private static final synthetic n:[Lcom/google/android/libraries/places/internal/jx$b;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/jx$b;

    const-string v1, "PLACES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/jx$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/jx$b;->a:Lcom/google/android/libraries/places/internal/jx$b;

    .line 9
    new-instance v1, Lcom/google/android/libraries/places/internal/jx$b;

    const-string v2, "ENGINE_STATS"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/jx$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/jx$b;->c:Lcom/google/android/libraries/places/internal/jx$b;

    .line 10
    new-instance v2, Lcom/google/android/libraries/places/internal/jx$b;

    const-string v3, "USER_CONFIG"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/places/internal/jx$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/places/internal/jx$b;->d:Lcom/google/android/libraries/places/internal/jx$b;

    .line 11
    new-instance v3, Lcom/google/android/libraries/places/internal/jx$b;

    const-string v4, "PLACE_INFERENCE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/libraries/places/internal/jx$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/jx$b;->e:Lcom/google/android/libraries/places/internal/jx$b;

    .line 12
    new-instance v4, Lcom/google/android/libraries/places/internal/jx$b;

    const-string v5, "FLP"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/libraries/places/internal/jx$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/libraries/places/internal/jx$b;->f:Lcom/google/android/libraries/places/internal/jx$b;

    .line 13
    new-instance v5, Lcom/google/android/libraries/places/internal/jx$b;

    const-string v6, "GEOCODER_STATS"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/libraries/places/internal/jx$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/jx$b;->g:Lcom/google/android/libraries/places/internal/jx$b;

    .line 14
    new-instance v6, Lcom/google/android/libraries/places/internal/jx$b;

    const-string v7, "DIALOGS"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/libraries/places/internal/jx$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/libraries/places/internal/jx$b;->h:Lcom/google/android/libraries/places/internal/jx$b;

    .line 15
    new-instance v7, Lcom/google/android/libraries/places/internal/jx$b;

    const-string v8, "CHRE"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/libraries/places/internal/jx$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/places/internal/jx$b;->i:Lcom/google/android/libraries/places/internal/jx$b;

    .line 16
    new-instance v8, Lcom/google/android/libraries/places/internal/jx$b;

    const-string v9, "FOP"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/libraries/places/internal/jx$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/libraries/places/internal/jx$b;->j:Lcom/google/android/libraries/places/internal/jx$b;

    .line 17
    new-instance v9, Lcom/google/android/libraries/places/internal/jx$b;

    const-string v10, "GEOFENCER"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/libraries/places/internal/jx$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/libraries/places/internal/jx$b;->k:Lcom/google/android/libraries/places/internal/jx$b;

    .line 18
    new-instance v10, Lcom/google/android/libraries/places/internal/jx$b;

    const-string v11, "RE_UP"

    const/16 v13, 0xb

    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/libraries/places/internal/jx$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/libraries/places/internal/jx$b;->l:Lcom/google/android/libraries/places/internal/jx$b;

    .line 19
    new-instance v11, Lcom/google/android/libraries/places/internal/jx$b;

    const-string v12, "NANOAPP"

    const/16 v14, 0xc

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/libraries/places/internal/jx$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/libraries/places/internal/jx$b;->m:Lcom/google/android/libraries/places/internal/jx$b;

    .line 20
    filled-new-array/range {v0 .. v11}, [Lcom/google/android/libraries/places/internal/jx$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/jx$b;->n:[Lcom/google/android/libraries/places/internal/jx$b;

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/jy;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/jy;-><init>()V

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/jx$b;->b:I

    return-void
.end method

.method public static b()Lcom/google/android/libraries/places/internal/mu;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/jz;->a:Lcom/google/android/libraries/places/internal/mu;

    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/jx$b;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/jx$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/jx$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/jx$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/jx$b;->n:[Lcom/google/android/libraries/places/internal/jx$b;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/jx$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/jx$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/jx$b;->b:I

    return v0
.end method
