.class public final enum Lcom/google/android/libraries/places/internal/pn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/pn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/pn;

.field public static final enum b:Lcom/google/android/libraries/places/internal/pn;

.field public static final enum c:Lcom/google/android/libraries/places/internal/pn;

.field public static final enum d:Lcom/google/android/libraries/places/internal/pn;

.field public static final enum e:Lcom/google/android/libraries/places/internal/pn;

.field public static final enum f:Lcom/google/android/libraries/places/internal/pn;

.field public static final enum g:Lcom/google/android/libraries/places/internal/pn;

.field public static final enum h:Lcom/google/android/libraries/places/internal/pn;

.field public static final enum i:Lcom/google/android/libraries/places/internal/pn;

.field private static final synthetic j:[Lcom/google/android/libraries/places/internal/pn;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/pn;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/pn;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/pn;->a:Lcom/google/android/libraries/places/internal/pn;

    .line 6
    new-instance v2, Lcom/google/android/libraries/places/internal/pn;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/libraries/places/internal/pn;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lcom/google/android/libraries/places/internal/pn;->b:Lcom/google/android/libraries/places/internal/pn;

    .line 7
    new-instance v3, Lcom/google/android/libraries/places/internal/pn;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "FLOAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/libraries/places/internal/pn;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lcom/google/android/libraries/places/internal/pn;->c:Lcom/google/android/libraries/places/internal/pn;

    .line 8
    new-instance v4, Lcom/google/android/libraries/places/internal/pn;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "DOUBLE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/libraries/places/internal/pn;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lcom/google/android/libraries/places/internal/pn;->d:Lcom/google/android/libraries/places/internal/pn;

    .line 9
    new-instance v5, Lcom/google/android/libraries/places/internal/pn;

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v7, "BOOLEAN"

    invoke-direct {v5, v7, v6, v1}, Lcom/google/android/libraries/places/internal/pn;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Lcom/google/android/libraries/places/internal/pn;->e:Lcom/google/android/libraries/places/internal/pn;

    .line 10
    new-instance v6, Lcom/google/android/libraries/places/internal/pn;

    const/4 v1, 0x5

    const-string v7, ""

    const-string v8, "STRING"

    invoke-direct {v6, v8, v1, v7}, Lcom/google/android/libraries/places/internal/pn;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lcom/google/android/libraries/places/internal/pn;->f:Lcom/google/android/libraries/places/internal/pn;

    .line 11
    new-instance v7, Lcom/google/android/libraries/places/internal/pn;

    const/4 v1, 0x6

    sget-object v8, Lcom/google/android/libraries/places/internal/lx;->a:Lcom/google/android/libraries/places/internal/lx;

    const-string v9, "BYTE_STRING"

    invoke-direct {v7, v9, v1, v8}, Lcom/google/android/libraries/places/internal/pn;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Lcom/google/android/libraries/places/internal/pn;->g:Lcom/google/android/libraries/places/internal/pn;

    .line 12
    new-instance v8, Lcom/google/android/libraries/places/internal/pn;

    const-string v1, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v8, v1, v9, v10}, Lcom/google/android/libraries/places/internal/pn;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lcom/google/android/libraries/places/internal/pn;->h:Lcom/google/android/libraries/places/internal/pn;

    .line 13
    new-instance v9, Lcom/google/android/libraries/places/internal/pn;

    const-string v1, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v9, v1, v11, v10}, Lcom/google/android/libraries/places/internal/pn;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v9, Lcom/google/android/libraries/places/internal/pn;->i:Lcom/google/android/libraries/places/internal/pn;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 14
    filled-new-array/range {v0 .. v8}, [Lcom/google/android/libraries/places/internal/pn;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/pn;->j:[Lcom/google/android/libraries/places/internal/pn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/pn;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/pn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/pn;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/pn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/pn;->j:[Lcom/google/android/libraries/places/internal/pn;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/pn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/pn;

    return-object v0
.end method
