.class public final enum Lcom/google/android/gms/internal/gtm/zzasq;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzasq;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzasq;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzasq;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzasq;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzasq;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzasq;

.field public static final enum zzg:Lcom/google/android/gms/internal/gtm/zzasq;

.field public static final enum zzh:Lcom/google/android/gms/internal/gtm/zzasq;

.field public static final enum zzi:Lcom/google/android/gms/internal/gtm/zzasq;

.field public static final enum zzj:Lcom/google/android/gms/internal/gtm/zzasq;

.field public static final enum zzk:Lcom/google/android/gms/internal/gtm/zzasq;

.field public static final enum zzl:Lcom/google/android/gms/internal/gtm/zzasq;

.field public static final enum zzm:Lcom/google/android/gms/internal/gtm/zzasq;

.field public static final enum zzn:Lcom/google/android/gms/internal/gtm/zzasq;

.field public static final enum zzo:Lcom/google/android/gms/internal/gtm/zzasq;

.field public static final enum zzp:Lcom/google/android/gms/internal/gtm/zzasq;

.field public static final enum zzq:Lcom/google/android/gms/internal/gtm/zzasq;

.field public static final enum zzr:Lcom/google/android/gms/internal/gtm/zzasq;

.field public static final enum zzs:Lcom/google/android/gms/internal/gtm/zzasq;

.field public static final enum zzt:Lcom/google/android/gms/internal/gtm/zzasq;

.field private static final zzu:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzv:[Lcom/google/android/gms/internal/gtm/zzasq;


# instance fields
.field private final zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzasq;

    move-object v0, v1

    const-string v2, "RESTRICTION_TRAVEL_RESTRICTED"

    const/4 v3, 0x0

    const/16 v15, 0x11

    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzasq;->zza:Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzasq;

    move-object v1, v2

    const/4 v3, 0x1

    const/16 v4, 0x111

    const-string v5, "RESTRICTION_ILLEGAL"

    .line 2
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzasq;->zzb:Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzasq;

    move-object v2, v3

    const/4 v4, 0x2

    const/16 v5, 0x112

    const-string v6, "RESTRICTION_PHYSICAL"

    .line 3
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzasq;->zzc:Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzasq;

    move-object v3, v4

    const/4 v5, 0x3

    const/16 v6, 0x113

    const-string v7, "RESTRICTION_LOGICAL"

    .line 4
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzasq;->zzd:Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzasq;

    move-object v4, v5

    const/4 v6, 0x4

    const/16 v7, 0x114

    const-string v8, "RESTRICTION_GATE"

    .line 5
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzasq;->zze:Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzasq;

    move-object v5, v6

    const/4 v7, 0x5

    const/16 v8, 0x115

    const-string v9, "RESTRICTION_CONSTRUCTION"

    .line 6
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzasq;->zzf:Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzasq;

    move-object v6, v7

    const/4 v8, 0x6

    const/16 v9, 0x116

    const-string v10, "RESTRICTION_SEASONAL_CLOSURE"

    .line 7
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/gtm/zzasq;->zzg:Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzasq;

    move-object v7, v8

    const/4 v9, 0x7

    const/16 v10, 0x117

    const-string v11, "RESTRICTION_PRIVATE"

    .line 8
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/gtm/zzasq;->zzh:Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v9, Lcom/google/android/gms/internal/gtm/zzasq;

    move-object v8, v9

    const/16 v10, 0x8

    const/16 v11, 0x118

    const-string v12, "RESTRICTION_WRONG_WAY"

    .line 9
    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/gtm/zzasq;->zzi:Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v10, Lcom/google/android/gms/internal/gtm/zzasq;

    move-object v9, v10

    const/16 v11, 0x9

    const/16 v12, 0x119

    const-string v13, "RESTRICTION_TERMINAL"

    .line 10
    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/gtm/zzasq;->zzj:Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v11, Lcom/google/android/gms/internal/gtm/zzasq;

    move-object v10, v11

    const-string v12, "RESTRICTION_PAYMENT_REQUIRED"

    const/16 v13, 0xa

    const/16 v14, 0x12

    .line 11
    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/gtm/zzasq;->zzk:Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v12, Lcom/google/android/gms/internal/gtm/zzasq;

    move-object v11, v12

    const/16 v13, 0xb

    const/16 v14, 0x121

    const-string v15, "RESTRICTION_TOLL_BOOTH"

    .line 12
    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/gtm/zzasq;->zzl:Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v13, Lcom/google/android/gms/internal/gtm/zzasq;

    move-object v12, v13

    const/16 v14, 0xc

    const/16 v15, 0x122

    move-object/from16 v20, v0

    const-string v0, "RESTRICTION_USAGE_FEE_REQUIRED"

    .line 13
    invoke-direct {v13, v0, v14, v15}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/gtm/zzasq;->zzm:Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzasq;

    move-object v13, v0

    const/16 v14, 0xd

    const/16 v15, 0x123

    move-object/from16 v21, v1

    const-string v1, "RESTRICTION_ENTRANCE_FEE_REQUIRED"

    .line 14
    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzasq;->zzn:Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzasq;

    const/16 v1, 0x12

    move-object v14, v0

    const-string v15, "RESTRICTION_ADVISORY"

    const/16 v1, 0xe

    move-object/from16 v22, v2

    const/16 v2, 0x13

    .line 15
    invoke-direct {v0, v15, v1, v2}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzasq;->zzo:Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzasq;

    const/16 v1, 0x11

    move-object v15, v0

    const/16 v2, 0xf

    const/16 v1, 0x131

    move-object/from16 v23, v3

    const-string v3, "RESTRICTION_HIGH_CRIME"

    .line 16
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzasq;->zzp:Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzasq;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const/16 v2, 0x132

    const-string v3, "RESTRICTION_POLITICALLY_SENSITIVE"

    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzasq;->zzq:Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzasq;

    move-object/from16 v17, v0

    const-string v1, "RESTRICTION_DISTURBED_BY_MAINTENANCE"

    const/16 v2, 0x133

    const/16 v3, 0x11

    .line 18
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzasq;->zzr:Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzasq;

    move-object/from16 v18, v0

    const-string v1, "RESTRICTION_CHECKPOINT"

    const/16 v2, 0x134

    const/16 v3, 0x12

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzasq;->zzs:Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzasq;

    move-object/from16 v19, v0

    const-string v1, "RESTRICTION_REGION_SPECIFIC"

    const/16 v2, 0x14

    const/16 v3, 0x13

    .line 20
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzasq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzasq;->zzt:Lcom/google/android/gms/internal/gtm/zzasq;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    filled-new-array/range {v0 .. v19}, [Lcom/google/android/gms/internal/gtm/zzasq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzasq;->zzv:[Lcom/google/android/gms/internal/gtm/zzasq;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaso;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzaso;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzasq;->zzu:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzw:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzasq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzasq;->zzv:[Lcom/google/android/gms/internal/gtm/zzasq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzasq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzasq;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzasq;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzs:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzr:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzq:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzp:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzn:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzm:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzl:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzj:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzi:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzh:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzg:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzf:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zze:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzd:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzc:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzb:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzt:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzo:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzk:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzasq;->zza:Lcom/google/android/gms/internal/gtm/zzasq;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x111
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x121
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x131
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzasp;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzw:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzasq;->zzw:I

    return v0
.end method
