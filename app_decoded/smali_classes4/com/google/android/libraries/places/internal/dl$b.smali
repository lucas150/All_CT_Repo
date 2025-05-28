.class public final enum Lcom/google/android/libraries/places/internal/dl$b;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/dl$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/dl$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/google/android/libraries/places/internal/dl$b;

.field public static final enum b:Lcom/google/android/libraries/places/internal/dl$b;

.field public static final enum c:Lcom/google/android/libraries/places/internal/dl$b;

.field public static final enum d:Lcom/google/android/libraries/places/internal/dl$b;

.field public static final enum e:Lcom/google/android/libraries/places/internal/dl$b;

.field public static final enum f:Lcom/google/android/libraries/places/internal/dl$b;

.field public static final enum g:Lcom/google/android/libraries/places/internal/dl$b;

.field public static final enum h:Lcom/google/android/libraries/places/internal/dl$b;

.field public static final enum i:Lcom/google/android/libraries/places/internal/dl$b;

.field public static final enum j:Lcom/google/android/libraries/places/internal/dl$b;

.field public static final enum k:Lcom/google/android/libraries/places/internal/dl$b;

.field public static final enum l:Lcom/google/android/libraries/places/internal/dl$b;

.field public static final enum m:Lcom/google/android/libraries/places/internal/dl$b;

.field public static final enum n:Lcom/google/android/libraries/places/internal/dl$b;

.field public static final enum o:Lcom/google/android/libraries/places/internal/dl$b;

.field private static final synthetic p:[Lcom/google/android/libraries/places/internal/dl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/dl$b;

    const-string v1, "ADDRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/dl$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/dl$b;->a:Lcom/google/android/libraries/places/internal/dl$b;

    .line 8
    new-instance v1, Lcom/google/android/libraries/places/internal/dl$b;

    const-string v2, "ADDRESS_COMPONENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/dl$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/dl$b;->b:Lcom/google/android/libraries/places/internal/dl$b;

    .line 9
    new-instance v2, Lcom/google/android/libraries/places/internal/dl$b;

    const-string v3, "ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/dl$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/internal/dl$b;->c:Lcom/google/android/libraries/places/internal/dl$b;

    .line 10
    new-instance v3, Lcom/google/android/libraries/places/internal/dl$b;

    const-string v4, "LAT_LNG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/internal/dl$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/internal/dl$b;->d:Lcom/google/android/libraries/places/internal/dl$b;

    .line 11
    new-instance v4, Lcom/google/android/libraries/places/internal/dl$b;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/internal/dl$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/libraries/places/internal/dl$b;->e:Lcom/google/android/libraries/places/internal/dl$b;

    .line 12
    new-instance v5, Lcom/google/android/libraries/places/internal/dl$b;

    const-string v6, "OPENING_HOURS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/places/internal/dl$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/places/internal/dl$b;->f:Lcom/google/android/libraries/places/internal/dl$b;

    .line 13
    new-instance v6, Lcom/google/android/libraries/places/internal/dl$b;

    const-string v7, "PHONE_NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/google/android/libraries/places/internal/dl$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/libraries/places/internal/dl$b;->g:Lcom/google/android/libraries/places/internal/dl$b;

    .line 14
    new-instance v7, Lcom/google/android/libraries/places/internal/dl$b;

    const-string v8, "PHOTO_METADATAS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/google/android/libraries/places/internal/dl$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/libraries/places/internal/dl$b;->h:Lcom/google/android/libraries/places/internal/dl$b;

    .line 15
    new-instance v8, Lcom/google/android/libraries/places/internal/dl$b;

    const-string v9, "PLUS_CODE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/google/android/libraries/places/internal/dl$b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/android/libraries/places/internal/dl$b;->i:Lcom/google/android/libraries/places/internal/dl$b;

    .line 16
    new-instance v9, Lcom/google/android/libraries/places/internal/dl$b;

    const-string v10, "PRICE_LEVEL"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/google/android/libraries/places/internal/dl$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/libraries/places/internal/dl$b;->j:Lcom/google/android/libraries/places/internal/dl$b;

    .line 17
    new-instance v10, Lcom/google/android/libraries/places/internal/dl$b;

    const-string v11, "RATING"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/google/android/libraries/places/internal/dl$b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/android/libraries/places/internal/dl$b;->k:Lcom/google/android/libraries/places/internal/dl$b;

    .line 18
    new-instance v11, Lcom/google/android/libraries/places/internal/dl$b;

    const-string v12, "TYPES"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/google/android/libraries/places/internal/dl$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/libraries/places/internal/dl$b;->l:Lcom/google/android/libraries/places/internal/dl$b;

    .line 19
    new-instance v12, Lcom/google/android/libraries/places/internal/dl$b;

    const-string v13, "USER_RATINGS_TOTAL"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/google/android/libraries/places/internal/dl$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/android/libraries/places/internal/dl$b;->m:Lcom/google/android/libraries/places/internal/dl$b;

    .line 20
    new-instance v13, Lcom/google/android/libraries/places/internal/dl$b;

    const-string v14, "VIEWPORT"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lcom/google/android/libraries/places/internal/dl$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/android/libraries/places/internal/dl$b;->n:Lcom/google/android/libraries/places/internal/dl$b;

    .line 21
    new-instance v14, Lcom/google/android/libraries/places/internal/dl$b;

    const-string v15, "WEBSITE_URI"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Lcom/google/android/libraries/places/internal/dl$b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/android/libraries/places/internal/dl$b;->o:Lcom/google/android/libraries/places/internal/dl$b;

    move-object/from16 v13, v16

    .line 22
    filled-new-array/range {v0 .. v14}, [Lcom/google/android/libraries/places/internal/dl$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/dl$b;->p:[Lcom/google/android/libraries/places/internal/dl$b;

    .line 23
    new-instance v0, Lcom/google/android/libraries/places/internal/dm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/dm;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/dl$b;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/dl$b;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/dl$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/dl$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/dl$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/dl$b;->p:[Lcom/google/android/libraries/places/internal/dl$b;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/dl$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/dl$b;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/dl$b;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
