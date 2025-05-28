.class public final enum Lcom/google/android/libraries/places/internal/ku$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/ku$b;",
        ">;",
        "Lcom/google/android/libraries/places/internal/mt;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/ku$b;

.field public static final enum b:Lcom/google/android/libraries/places/internal/ku$b;

.field public static final enum c:Lcom/google/android/libraries/places/internal/ku$b;

.field public static final enum d:Lcom/google/android/libraries/places/internal/ku$b;

.field public static final enum e:Lcom/google/android/libraries/places/internal/ku$b;

.field private static final enum g:Lcom/google/android/libraries/places/internal/ku$b;

.field private static final enum h:Lcom/google/android/libraries/places/internal/ku$b;

.field private static final enum i:Lcom/google/android/libraries/places/internal/ku$b;

.field private static final enum j:Lcom/google/android/libraries/places/internal/ku$b;

.field private static final enum k:Lcom/google/android/libraries/places/internal/ku$b;

.field private static final enum l:Lcom/google/android/libraries/places/internal/ku$b;

.field private static final enum m:Lcom/google/android/libraries/places/internal/ku$b;

.field private static final enum n:Lcom/google/android/libraries/places/internal/ku$b;

.field private static final enum o:Lcom/google/android/libraries/places/internal/ku$b;

.field private static final enum p:Lcom/google/android/libraries/places/internal/ku$b;

.field private static final enum q:Lcom/google/android/libraries/places/internal/ku$b;

.field private static final enum r:Lcom/google/android/libraries/places/internal/ku$b;

.field private static final synthetic s:[Lcom/google/android/libraries/places/internal/ku$b;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 8
    new-instance v1, Lcom/google/android/libraries/places/internal/ku$b;

    move-object v0, v1

    const-string v2, "PLACES_QUERY"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/ku$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/ku$b;->a:Lcom/google/android/libraries/places/internal/ku$b;

    .line 9
    new-instance v2, Lcom/google/android/libraries/places/internal/ku$b;

    move-object v1, v2

    const-string v3, "PLACE_OBJECT_ACCESS"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/places/internal/ku$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/places/internal/ku$b;->g:Lcom/google/android/libraries/places/internal/ku$b;

    .line 10
    new-instance v3, Lcom/google/android/libraries/places/internal/ku$b;

    move-object v2, v3

    const-string v4, "PLACE_REPORT"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/libraries/places/internal/ku$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/ku$b;->h:Lcom/google/android/libraries/places/internal/ku$b;

    .line 11
    new-instance v4, Lcom/google/android/libraries/places/internal/ku$b;

    move-object v3, v4

    const-string v5, "PLACE_PICKER_RESULT"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/libraries/places/internal/ku$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/libraries/places/internal/ku$b;->i:Lcom/google/android/libraries/places/internal/ku$b;

    .line 12
    new-instance v5, Lcom/google/android/libraries/places/internal/ku$b;

    move-object v4, v5

    const-string v6, "PLACE_PHOTO_QUERY"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/libraries/places/internal/ku$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/ku$b;->b:Lcom/google/android/libraries/places/internal/ku$b;

    .line 13
    new-instance v6, Lcom/google/android/libraries/places/internal/ku$b;

    move-object v5, v6

    const-string v7, "GET_CURRENT_PLACE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/libraries/places/internal/ku$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/libraries/places/internal/ku$b;->c:Lcom/google/android/libraries/places/internal/ku$b;

    .line 14
    new-instance v7, Lcom/google/android/libraries/places/internal/ku$b;

    move-object v6, v7

    const-string v8, "NEARBY_ALERT_REQUEST"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/libraries/places/internal/ku$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/places/internal/ku$b;->j:Lcom/google/android/libraries/places/internal/ku$b;

    .line 15
    new-instance v8, Lcom/google/android/libraries/places/internal/ku$b;

    move-object v7, v8

    const-string v9, "NEARBY_ALERT"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/libraries/places/internal/ku$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/libraries/places/internal/ku$b;->k:Lcom/google/android/libraries/places/internal/ku$b;

    .line 16
    new-instance v9, Lcom/google/android/libraries/places/internal/ku$b;

    move-object v8, v9

    const-string v10, "PLACE_UPDATE_REQUEST"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/libraries/places/internal/ku$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/libraries/places/internal/ku$b;->l:Lcom/google/android/libraries/places/internal/ku$b;

    .line 17
    new-instance v10, Lcom/google/android/libraries/places/internal/ku$b;

    move-object v9, v10

    const-string v11, "AUTOCOMPLETE_WIDGET_SESSION"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/libraries/places/internal/ku$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/libraries/places/internal/ku$b;->d:Lcom/google/android/libraries/places/internal/ku$b;

    .line 18
    new-instance v11, Lcom/google/android/libraries/places/internal/ku$b;

    move-object v10, v11

    const-string v12, "GEOFENCE_STATUS"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/libraries/places/internal/ku$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/libraries/places/internal/ku$b;->m:Lcom/google/android/libraries/places/internal/ku$b;

    .line 19
    new-instance v12, Lcom/google/android/libraries/places/internal/ku$b;

    move-object v11, v12

    const-string v13, "SERVER_RESPONSE"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15}, Lcom/google/android/libraries/places/internal/ku$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/libraries/places/internal/ku$b;->n:Lcom/google/android/libraries/places/internal/ku$b;

    .line 20
    new-instance v13, Lcom/google/android/libraries/places/internal/ku$b;

    move-object v12, v13

    const-string v14, "COUNT_OPERATION"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v13, v14, v15, v0}, Lcom/google/android/libraries/places/internal/ku$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/libraries/places/internal/ku$b;->o:Lcom/google/android/libraries/places/internal/ku$b;

    .line 21
    new-instance v14, Lcom/google/android/libraries/places/internal/ku$b;

    move-object v13, v14

    const-string v15, "PLACES_BOUNDS_REFRESH"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v0, v1}, Lcom/google/android/libraries/places/internal/ku$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/libraries/places/internal/ku$b;->p:Lcom/google/android/libraries/places/internal/ku$b;

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/ku$b;

    move-object v14, v0

    const-string v15, "HAS_PERSONALIZED_DATA_ACCESS"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v15, v1, v2}, Lcom/google/android/libraries/places/internal/ku$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/ku$b;->q:Lcom/google/android/libraries/places/internal/ku$b;

    .line 23
    new-instance v0, Lcom/google/android/libraries/places/internal/ku$b;

    move-object v15, v0

    const-string v1, "NETWORK_REQUEST_EVENT"

    move-object/from16 v20, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/ku$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/ku$b;->e:Lcom/google/android/libraries/places/internal/ku$b;

    .line 24
    new-instance v0, Lcom/google/android/libraries/places/internal/ku$b;

    move-object/from16 v16, v0

    const-string v1, "SEMANTIC_LOCATION_PROVIDER_EVENT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/libraries/places/internal/ku$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/ku$b;->r:Lcom/google/android/libraries/places/internal/ku$b;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    .line 25
    filled-new-array/range {v0 .. v16}, [Lcom/google/android/libraries/places/internal/ku$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/ku$b;->s:[Lcom/google/android/libraries/places/internal/ku$b;

    .line 26
    new-instance v0, Lcom/google/android/libraries/places/internal/kv;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/kv;-><init>()V

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/ku$b;->f:I

    return-void
.end method

.method public static b()Lcom/google/android/libraries/places/internal/mu;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/kw;->a:Lcom/google/android/libraries/places/internal/mu;

    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/ku$b;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/ku$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/ku$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/ku$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/ku$b;->s:[Lcom/google/android/libraries/places/internal/ku$b;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/ku$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/ku$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/ku$b;->f:I

    return v0
.end method
