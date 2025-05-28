.class public final enum Lcom/google/android/gms/internal/gtm/zzast;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/gtm/zzast;",
        ">;",
        "Lcom/google/android/gms/internal/gtm/zzbfh;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzast;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzast;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzast;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzast;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzast;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzast;

.field public static final enum zzg:Lcom/google/android/gms/internal/gtm/zzast;

.field public static final enum zzh:Lcom/google/android/gms/internal/gtm/zzast;

.field public static final enum zzi:Lcom/google/android/gms/internal/gtm/zzast;

.field public static final enum zzj:Lcom/google/android/gms/internal/gtm/zzast;

.field public static final enum zzk:Lcom/google/android/gms/internal/gtm/zzast;

.field public static final enum zzl:Lcom/google/android/gms/internal/gtm/zzast;

.field public static final enum zzm:Lcom/google/android/gms/internal/gtm/zzast;

.field public static final enum zzn:Lcom/google/android/gms/internal/gtm/zzast;

.field private static final zzo:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzp:[Lcom/google/android/gms/internal/gtm/zzast;


# instance fields
.field private final zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzast;

    const-string v1, "TRAVEL_ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzast;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzast;->zza:Lcom/google/android/gms/internal/gtm/zzast;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzast;

    const/4 v2, 0x1

    const/16 v3, 0x11

    const-string v4, "TRAVEL_MOTOR_VEHICLE"

    .line 2
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/gtm/zzast;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzast;->zzb:Lcom/google/android/gms/internal/gtm/zzast;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzast;

    const/4 v3, 0x2

    const/16 v4, 0x111

    const-string v5, "TRAVEL_AUTO"

    .line 3
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/gtm/zzast;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzast;->zzc:Lcom/google/android/gms/internal/gtm/zzast;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzast;

    const/4 v4, 0x3

    const/16 v5, 0x112

    const-string v6, "TRAVEL_CARPOOL"

    .line 4
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/gtm/zzast;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzast;->zzd:Lcom/google/android/gms/internal/gtm/zzast;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzast;

    const/4 v5, 0x4

    const/16 v6, 0x113

    const-string v7, "TRAVEL_MOTORCYCLE"

    .line 5
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/gtm/zzast;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzast;->zze:Lcom/google/android/gms/internal/gtm/zzast;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzast;

    const/4 v6, 0x5

    const/16 v7, 0x114

    const-string v8, "TRAVEL_BUS"

    .line 6
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/gtm/zzast;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzast;->zzf:Lcom/google/android/gms/internal/gtm/zzast;

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzast;

    const/4 v7, 0x6

    const/16 v8, 0x115

    const-string v9, "TRAVEL_TRUCK"

    .line 7
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/internal/gtm/zzast;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzast;->zzg:Lcom/google/android/gms/internal/gtm/zzast;

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzast;

    const/4 v8, 0x7

    const/16 v9, 0x116

    const-string v10, "TRAVEL_DELIVERY"

    .line 8
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/internal/gtm/zzast;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/gtm/zzast;->zzh:Lcom/google/android/gms/internal/gtm/zzast;

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzast;

    const/16 v9, 0x8

    const/16 v10, 0x117

    const-string v11, "TRAVEL_TAXI"

    .line 9
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/internal/gtm/zzast;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/gtm/zzast;->zzi:Lcom/google/android/gms/internal/gtm/zzast;

    new-instance v9, Lcom/google/android/gms/internal/gtm/zzast;

    const/16 v10, 0x9

    const/16 v11, 0x118

    const-string v12, "TRAVEL_EMERGENCY"

    .line 10
    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/internal/gtm/zzast;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/gtm/zzast;->zzj:Lcom/google/android/gms/internal/gtm/zzast;

    new-instance v10, Lcom/google/android/gms/internal/gtm/zzast;

    const/16 v11, 0xa

    const/16 v12, 0x119

    const-string v13, "TRAVEL_THROUGH_TRAFFIC"

    .line 11
    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/internal/gtm/zzast;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/gtm/zzast;->zzk:Lcom/google/android/gms/internal/gtm/zzast;

    new-instance v11, Lcom/google/android/gms/internal/gtm/zzast;

    const/16 v12, 0xb

    const/16 v13, 0x11a

    const-string v14, "TRAVEL_AUTONOMOUS_VEHICLE"

    .line 12
    invoke-direct {v11, v14, v12, v13}, Lcom/google/android/gms/internal/gtm/zzast;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/gtm/zzast;->zzl:Lcom/google/android/gms/internal/gtm/zzast;

    new-instance v12, Lcom/google/android/gms/internal/gtm/zzast;

    const/16 v13, 0xc

    const/16 v14, 0x12

    const-string v15, "TRAVEL_PEDESTRIAN"

    .line 13
    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/internal/gtm/zzast;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/gtm/zzast;->zzm:Lcom/google/android/gms/internal/gtm/zzast;

    new-instance v13, Lcom/google/android/gms/internal/gtm/zzast;

    const/16 v14, 0xd

    const/16 v15, 0x13

    move-object/from16 v16, v12

    const-string v12, "TRAVEL_BICYCLE"

    .line 14
    invoke-direct {v13, v12, v14, v15}, Lcom/google/android/gms/internal/gtm/zzast;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/gtm/zzast;->zzn:Lcom/google/android/gms/internal/gtm/zzast;

    move-object/from16 v12, v16

    filled-new-array/range {v0 .. v13}, [Lcom/google/android/gms/internal/gtm/zzast;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzast;->zzp:[Lcom/google/android/gms/internal/gtm/zzast;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzasr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzasr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzast;->zzo:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzast;->zzq:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzast;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzast;->zzp:[Lcom/google/android/gms/internal/gtm/zzast;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzast;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzast;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzast;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzast;->zzl:Lcom/google/android/gms/internal/gtm/zzast;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzast;->zzk:Lcom/google/android/gms/internal/gtm/zzast;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzast;->zzj:Lcom/google/android/gms/internal/gtm/zzast;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzast;->zzi:Lcom/google/android/gms/internal/gtm/zzast;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzast;->zzh:Lcom/google/android/gms/internal/gtm/zzast;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzast;->zzg:Lcom/google/android/gms/internal/gtm/zzast;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzast;->zzf:Lcom/google/android/gms/internal/gtm/zzast;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzast;->zze:Lcom/google/android/gms/internal/gtm/zzast;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzast;->zzd:Lcom/google/android/gms/internal/gtm/zzast;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzast;->zzc:Lcom/google/android/gms/internal/gtm/zzast;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzast;->zzn:Lcom/google/android/gms/internal/gtm/zzast;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzast;->zzm:Lcom/google/android/gms/internal/gtm/zzast;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzast;->zzb:Lcom/google/android/gms/internal/gtm/zzast;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzast;->zza:Lcom/google/android/gms/internal/gtm/zzast;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x111
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzass;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzast;->zzq:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzast;->zzq:I

    return v0
.end method
