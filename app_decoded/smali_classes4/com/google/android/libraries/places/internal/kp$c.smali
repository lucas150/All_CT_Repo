.class public final enum Lcom/google/android/libraries/places/internal/kp$c;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/kp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/kp$c;",
        ">;",
        "Lcom/google/android/libraries/places/internal/mt;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/kp$c;

.field public static final enum b:Lcom/google/android/libraries/places/internal/kp$c;

.field public static final enum c:Lcom/google/android/libraries/places/internal/kp$c;

.field private static final enum e:Lcom/google/android/libraries/places/internal/kp$c;

.field private static final enum f:Lcom/google/android/libraries/places/internal/kp$c;

.field private static final enum g:Lcom/google/android/libraries/places/internal/kp$c;

.field private static final enum h:Lcom/google/android/libraries/places/internal/kp$c;

.field private static final enum i:Lcom/google/android/libraries/places/internal/kp$c;

.field private static final enum j:Lcom/google/android/libraries/places/internal/kp$c;

.field private static final synthetic k:[Lcom/google/android/libraries/places/internal/kp$c;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/kp$c;

    const-string v1, "UNKNOWN_ORIGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/kp$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/kp$c;->a:Lcom/google/android/libraries/places/internal/kp$c;

    .line 9
    new-instance v1, Lcom/google/android/libraries/places/internal/kp$c;

    const-string v2, "ANDROID_AUTOCOMPLETE_FRAGMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/places/internal/kp$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/kp$c;->b:Lcom/google/android/libraries/places/internal/kp$c;

    .line 10
    new-instance v2, Lcom/google/android/libraries/places/internal/kp$c;

    const-string v3, "ANDROID_AUTOCOMPLETE_MANUAL_LAUNCHER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/places/internal/kp$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/places/internal/kp$c;->c:Lcom/google/android/libraries/places/internal/kp$c;

    .line 11
    new-instance v3, Lcom/google/android/libraries/places/internal/kp$c;

    const-string v4, "ANDROID_PLACE_PICKER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/places/internal/kp$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/kp$c;->e:Lcom/google/android/libraries/places/internal/kp$c;

    .line 12
    new-instance v4, Lcom/google/android/libraries/places/internal/kp$c;

    const-string v5, "ANDROID_ADAPTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/libraries/places/internal/kp$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/libraries/places/internal/kp$c;->f:Lcom/google/android/libraries/places/internal/kp$c;

    .line 13
    new-instance v5, Lcom/google/android/libraries/places/internal/kp$c;

    const-string v6, "IOS_AUTOCOMPLETE_VIEW_CONTROLLER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/libraries/places/internal/kp$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/kp$c;->g:Lcom/google/android/libraries/places/internal/kp$c;

    .line 14
    new-instance v6, Lcom/google/android/libraries/places/internal/kp$c;

    const-string v7, "IOS_AUTOCOMPLETE_SEARCH_CONTROLLER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/libraries/places/internal/kp$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/libraries/places/internal/kp$c;->h:Lcom/google/android/libraries/places/internal/kp$c;

    .line 15
    new-instance v7, Lcom/google/android/libraries/places/internal/kp$c;

    const-string v8, "IOS_AUTOCOMPLETE_DATA_SOURCE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/libraries/places/internal/kp$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/places/internal/kp$c;->i:Lcom/google/android/libraries/places/internal/kp$c;

    .line 16
    new-instance v8, Lcom/google/android/libraries/places/internal/kp$c;

    const-string v9, "IOS_PLACE_PICKER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/libraries/places/internal/kp$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/libraries/places/internal/kp$c;->j:Lcom/google/android/libraries/places/internal/kp$c;

    .line 17
    filled-new-array/range {v0 .. v8}, [Lcom/google/android/libraries/places/internal/kp$c;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/kp$c;->k:[Lcom/google/android/libraries/places/internal/kp$c;

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/ks;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/ks;-><init>()V

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/kp$c;->d:I

    return-void
.end method

.method public static b()Lcom/google/android/libraries/places/internal/mu;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/kt;->a:Lcom/google/android/libraries/places/internal/mu;

    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/kp$c;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/kp$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/kp$c;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/kp$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/kp$c;->k:[Lcom/google/android/libraries/places/internal/kp$c;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/kp$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/kp$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/kp$c;->d:I

    return v0
.end method
