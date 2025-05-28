.class public final enum Lcom/google/android/gms/internal/gtm/zzaps;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/gtm/zzaps;",
        ">;",
        "Lcom/google/android/gms/internal/gtm/zzbfh;"
    }
.end annotation


# static fields
.field public static final enum zzA:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzB:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzC:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzD:Lcom/google/android/gms/internal/gtm/zzaps;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zzE:Lcom/google/android/gms/internal/gtm/zzaps;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zzF:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzG:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzH:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzI:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzJ:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzK:Lcom/google/android/gms/internal/gtm/zzaps;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzL:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzM:[Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzaps;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzg:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzh:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzi:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzj:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzk:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzl:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzm:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzn:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzo:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzp:Lcom/google/android/gms/internal/gtm/zzaps;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zzq:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzr:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzs:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzt:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzu:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzv:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzw:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzx:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzy:Lcom/google/android/gms/internal/gtm/zzaps;

.field public static final enum zzz:Lcom/google/android/gms/internal/gtm/zzaps;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final zzN:I


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object v0, v1

    const-string v2, "FLAG_ANY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzaps;->zza:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object v1, v2

    const-string v3, "FLAG_IN_LOCAL_LANGUAGE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzaps;->zzb:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object v2, v3

    const-string v4, "FLAG_PREFERRED"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzaps;->zzc:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object v3, v4

    const-string v5, "FLAG_OFFICIAL"

    const/4 v6, 0x3

    .line 4
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzaps;->zzd:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object v4, v5

    const-string v6, "FLAG_OBSCURE"

    const/4 v7, 0x4

    .line 5
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzaps;->zze:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object v5, v6

    const-string v7, "FLAG_ON_SIGNS"

    const/4 v8, 0x5

    .line 6
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzaps;->zzf:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object v6, v7

    const/16 v8, 0x51

    const-string v9, "FLAG_EXIT_NAME_NUMBER"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v7, v9, v15, v8}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/gtm/zzaps;->zzg:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object v7, v8

    const/16 v9, 0x511

    const-string v10, "FLAG_EXIT_NAME"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v8, v10, v14, v9}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/gtm/zzaps;->zzh:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v9, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object v8, v9

    const/16 v10, 0x8

    const/16 v11, 0x5111

    const-string v12, "FLAG_INTERCHANGE_NAME"

    .line 9
    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/gtm/zzaps;->zzi:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v10, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object v9, v10

    const/16 v11, 0x512

    const-string v12, "FLAG_EXIT_NUMBER"

    const/16 v13, 0x9

    .line 10
    invoke-direct {v10, v12, v13, v11}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/gtm/zzaps;->zzj:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v11, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object v10, v11

    const/16 v12, 0x5121

    const-string v13, "FLAG_INTERCHANGE_NUMBER"

    move-object/from16 v37, v0

    const/16 v0, 0xa

    .line 11
    invoke-direct {v11, v13, v0, v12}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/gtm/zzaps;->zzk:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v12, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object v11, v12

    const/16 v13, 0x52

    const-string v14, "FLAG_TRANSIT_HEADSIGN"

    const/16 v0, 0xb

    .line 12
    invoke-direct {v12, v14, v0, v13}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/gtm/zzaps;->zzl:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v13, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object v12, v13

    const/16 v14, 0x53

    const-string v15, "FLAG_CONNECTS_DIRECTLY"

    const/16 v0, 0xc

    .line 13
    invoke-direct {v13, v15, v0, v14}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/gtm/zzaps;->zzm:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v14, Lcom/google/android/gms/internal/gtm/zzaps;

    const/16 v15, 0x9

    move-object v13, v14

    const/16 v15, 0xd

    const/16 v0, 0x54

    move-object/from16 v38, v1

    const-string v1, "FLAG_CONNECTS_INDIRECTLY"

    .line 14
    invoke-direct {v14, v1, v15, v0}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/gtm/zzaps;->zzn:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    const/4 v1, 0x7

    move-object v14, v0

    const/16 v15, 0xe

    const/16 v1, 0x55

    move-object/from16 v39, v2

    const-string v2, "FLAG_INTERSECTION_NAME"

    .line 15
    invoke-direct {v0, v2, v15, v1}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzo:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    const/4 v1, 0x6

    const/16 v2, 0x9

    move-object v15, v0

    const-string v2, "FLAG_VANITY"

    move-object/from16 v40, v3

    const/16 v3, 0xf

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzp:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v16, v0

    const-string v1, "FLAG_ROUTE_NUMBER"

    const/16 v2, 0x10

    const/4 v3, 0x7

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzq:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const/16 v2, 0x81

    const-string v3, "FLAG_COUNTRY_CODE_2"

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzr:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v18, v0

    const-string v1, "FLAG_ABBREVIATED"

    const/16 v2, 0x12

    const/16 v3, 0x9

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzs:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v19, v0

    const-string v1, "FLAG_ID"

    const/16 v2, 0x13

    const/16 v3, 0xa

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzt:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const/16 v2, 0xa1

    const-string v3, "FLAG_DESIGNATED_MARKET_AREA_ID"

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzu:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const/16 v2, 0xa3

    const-string v3, "FLAG_IATA_ID"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzv:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const/16 v2, 0xa4

    const-string v3, "FLAG_ICAO_ID"

    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzw:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const/16 v2, 0xa5

    const-string v3, "FLAG_ISO_3166_2"

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzx:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, 0xa6

    const-string v3, "FLAG_COUNTRY_SPECIFIC_ID"

    .line 25
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzy:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/16 v2, 0xa7

    const-string v3, "FLAG_LANGUAGE_CODE"

    .line 26
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzz:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/16 v2, 0xa8

    const-string v3, "FLAG_TIMEZONE_ID"

    .line 27
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzA:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const/16 v2, 0xa9

    const-string v3, "FLAG_PHONE_NUMBER_PREFIX"

    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzB:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const/16 v2, 0xa91

    const-string v3, "FLAG_PHONE_NUMBER_AREA_CODE"

    .line 29
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzC:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v29, v0

    const-string v1, "FLAG_TRANSLITERATED"

    const/16 v2, 0x1d

    const/16 v3, 0xb

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzD:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v30, v0

    const-string v1, "FLAG_NOT_ON_SIGNS"

    const/16 v2, 0x1e

    const/16 v3, 0xc

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzE:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const/16 v2, 0xd1

    const-string v3, "FLAG_NOT_IN_LOCAL_LANGUAGE"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzF:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v32, v0

    const/16 v1, 0x20

    const/16 v2, 0xd3

    const-string v3, "FLAG_ROUNDABOUT_ROUTE"

    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzG:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v33, v0

    const/16 v1, 0x21

    const/16 v2, 0xd4

    const-string v3, "FLAG_NEVER_DISPLAY"

    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzH:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v34, v0

    const/16 v1, 0x22

    const/16 v2, 0xd5

    const-string v3, "FLAG_BICYCLE_ROUTE"

    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzI:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v35, v0

    const/16 v1, 0x23

    const/16 v2, 0xd7

    const-string v3, "FLAG_MACHINE_GENERATED"

    .line 36
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzJ:Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v36, v0

    const/16 v1, 0x24

    const/16 v2, 0xd8

    const-string v3, "FLAG_SUSPICIOUS"

    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzaps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzK:Lcom/google/android/gms/internal/gtm/zzaps;

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    filled-new-array/range {v0 .. v36}, [Lcom/google/android/gms/internal/gtm/zzaps;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzM:[Lcom/google/android/gms/internal/gtm/zzaps;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzapq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzapq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzL:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzN:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzaps;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaps;->zzM:[Lcom/google/android/gms/internal/gtm/zzaps;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzaps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzaps;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzaps;
    .locals 1

    const/16 v0, 0x81

    if-eq p0, v0, :cond_9

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_8

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa91

    if-eq p0, v0, :cond_6

    const/16 v0, 0x5111

    if-eq p0, v0, :cond_5

    const/16 v0, 0x5121

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x511

    if-eq p0, v0, :cond_1

    const/16 v0, 0x512

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzI:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzH:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzG:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzB:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzA:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzz:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzy:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzx:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzw:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzv:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzo:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzn:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzm:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzl:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzg:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzE:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzD:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzt:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzs:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzq:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzp:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzf:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zze:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzd:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzc:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzb:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zza:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzj:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzh:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzK:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzJ:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzk:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzi:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzC:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzF:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzu:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzr:Lcom/google/android/gms/internal/gtm/zzaps;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzapr;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzN:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaps;->zzN:I

    return v0
.end method
