.class public final enum Lcom/google/android/libraries/places/internal/li$b;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/li$b;",
        ">;",
        "Lcom/google/android/libraries/places/internal/mt;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/places/internal/li$b;

.field public static final enum b:Lcom/google/android/libraries/places/internal/li$b;

.field private static final enum d:Lcom/google/android/libraries/places/internal/li$b;

.field private static final enum e:Lcom/google/android/libraries/places/internal/li$b;

.field private static final enum f:Lcom/google/android/libraries/places/internal/li$b;

.field private static final enum g:Lcom/google/android/libraries/places/internal/li$b;

.field private static final enum h:Lcom/google/android/libraries/places/internal/li$b;

.field private static final enum i:Lcom/google/android/libraries/places/internal/li$b;

.field private static final enum j:Lcom/google/android/libraries/places/internal/li$b;

.field private static final enum k:Lcom/google/android/libraries/places/internal/li$b;

.field private static final enum l:Lcom/google/android/libraries/places/internal/li$b;

.field private static final enum m:Lcom/google/android/libraries/places/internal/li$b;

.field private static final enum n:Lcom/google/android/libraries/places/internal/li$b;

.field private static final enum o:Lcom/google/android/libraries/places/internal/li$b;

.field private static final enum p:Lcom/google/android/libraries/places/internal/li$b;

.field private static final synthetic q:[Lcom/google/android/libraries/places/internal/li$b;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/li$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/li$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/li$b;->d:Lcom/google/android/libraries/places/internal/li$b;

    .line 9
    new-instance v1, Lcom/google/android/libraries/places/internal/li$b;

    const-string v2, "SEARCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/places/internal/li$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/li$b;->e:Lcom/google/android/libraries/places/internal/li$b;

    .line 10
    new-instance v2, Lcom/google/android/libraries/places/internal/li$b;

    const-string v3, "BY_LATLNG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/places/internal/li$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/places/internal/li$b;->f:Lcom/google/android/libraries/places/internal/li$b;

    .line 11
    new-instance v3, Lcom/google/android/libraries/places/internal/li$b;

    const-string v4, "ADD_A_PLACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/places/internal/li$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/li$b;->g:Lcom/google/android/libraries/places/internal/li$b;

    .line 12
    new-instance v4, Lcom/google/android/libraries/places/internal/li$b;

    const-string v5, "BY_ID"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/libraries/places/internal/li$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/libraries/places/internal/li$b;->a:Lcom/google/android/libraries/places/internal/li$b;

    .line 13
    new-instance v5, Lcom/google/android/libraries/places/internal/li$b;

    const-string v6, "AUTOCOMPLETE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/libraries/places/internal/li$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/li$b;->b:Lcom/google/android/libraries/places/internal/li$b;

    .line 14
    new-instance v6, Lcom/google/android/libraries/places/internal/li$b;

    const-string v7, "GET_ALIASES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/libraries/places/internal/li$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/libraries/places/internal/li$b;->h:Lcom/google/android/libraries/places/internal/li$b;

    .line 15
    new-instance v7, Lcom/google/android/libraries/places/internal/li$b;

    const-string v8, "SET_ALIAS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/libraries/places/internal/li$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/places/internal/li$b;->i:Lcom/google/android/libraries/places/internal/li$b;

    .line 16
    new-instance v8, Lcom/google/android/libraries/places/internal/li$b;

    const-string v9, "GET_BY_LOCATION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/libraries/places/internal/li$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/libraries/places/internal/li$b;->j:Lcom/google/android/libraries/places/internal/li$b;

    .line 17
    new-instance v9, Lcom/google/android/libraries/places/internal/li$b;

    const-string v10, "DELETE_ALIAS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/libraries/places/internal/li$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/libraries/places/internal/li$b;->k:Lcom/google/android/libraries/places/internal/li$b;

    .line 18
    new-instance v10, Lcom/google/android/libraries/places/internal/li$b;

    const-string v11, "SEARCH_BY_BEACON"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/libraries/places/internal/li$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/libraries/places/internal/li$b;->l:Lcom/google/android/libraries/places/internal/li$b;

    .line 19
    new-instance v11, Lcom/google/android/libraries/places/internal/li$b;

    const-string v12, "SEARCH_BY_CHAIN"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lcom/google/android/libraries/places/internal/li$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/libraries/places/internal/li$b;->m:Lcom/google/android/libraries/places/internal/li$b;

    .line 20
    new-instance v12, Lcom/google/android/libraries/places/internal/li$b;

    const-string v13, "NEARBY_ALERTS_RADIUS_REQUEST"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lcom/google/android/libraries/places/internal/li$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/libraries/places/internal/li$b;->n:Lcom/google/android/libraries/places/internal/li$b;

    .line 21
    new-instance v13, Lcom/google/android/libraries/places/internal/li$b;

    const-string v14, "GET_USER_PLACES"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lcom/google/android/libraries/places/internal/li$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/libraries/places/internal/li$b;->o:Lcom/google/android/libraries/places/internal/li$b;

    .line 22
    new-instance v14, Lcom/google/android/libraries/places/internal/li$b;

    const-string v15, "SEARCH_BY_CLIENT"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v13}, Lcom/google/android/libraries/places/internal/li$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/libraries/places/internal/li$b;->p:Lcom/google/android/libraries/places/internal/li$b;

    move-object/from16 v13, v16

    .line 23
    filled-new-array/range {v0 .. v14}, [Lcom/google/android/libraries/places/internal/li$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/li$b;->q:[Lcom/google/android/libraries/places/internal/li$b;

    .line 24
    new-instance v0, Lcom/google/android/libraries/places/internal/lj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/lj;-><init>()V

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/li$b;->c:I

    return-void
.end method

.method public static b()Lcom/google/android/libraries/places/internal/mu;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/lk;->a:Lcom/google/android/libraries/places/internal/mu;

    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/li$b;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/li$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/li$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/li$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/li$b;->q:[Lcom/google/android/libraries/places/internal/li$b;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/li$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/li$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/li$b;->c:I

    return v0
.end method
