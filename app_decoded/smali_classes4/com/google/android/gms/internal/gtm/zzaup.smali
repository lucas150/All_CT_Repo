.class public final enum Lcom/google/android/gms/internal/gtm/zzaup;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzaup;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzaup;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzaup;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzaup;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzaup;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzaup;

.field public static final enum zzg:Lcom/google/android/gms/internal/gtm/zzaup;

.field public static final enum zzh:Lcom/google/android/gms/internal/gtm/zzaup;

.field public static final enum zzi:Lcom/google/android/gms/internal/gtm/zzaup;

.field private static final zzj:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/gtm/zzaup;


# instance fields
.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaup;

    const-string v1, "ELEVATION_NORMAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzaup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaup;->zza:Lcom/google/android/gms/internal/gtm/zzaup;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaup;

    const-string v2, "ELEVATION_BRIDGE"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzaup;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzaup;->zzb:Lcom/google/android/gms/internal/gtm/zzaup;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzaup;

    const-string v3, "ELEVATION_TUNNEL"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/gtm/zzaup;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzaup;->zzc:Lcom/google/android/gms/internal/gtm/zzaup;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzaup;

    const-string v4, "ELEVATION_SKYWAY"

    const/4 v6, 0x4

    .line 4
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/gtm/zzaup;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzaup;->zzd:Lcom/google/android/gms/internal/gtm/zzaup;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzaup;

    const-string v5, "ELEVATION_STAIRWAY"

    const/4 v7, 0x5

    .line 5
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/gtm/zzaup;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzaup;->zze:Lcom/google/android/gms/internal/gtm/zzaup;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzaup;

    const-string v6, "ELEVATION_ESCALATOR"

    const/4 v8, 0x6

    .line 6
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/gtm/zzaup;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzaup;->zzf:Lcom/google/android/gms/internal/gtm/zzaup;

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzaup;

    const-string v7, "ELEVATION_ELEVATOR"

    const/4 v9, 0x7

    .line 7
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/gtm/zzaup;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzaup;->zzg:Lcom/google/android/gms/internal/gtm/zzaup;

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzaup;

    const-string v8, "ELEVATION_SLOPEWAY"

    const/16 v10, 0x8

    .line 8
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/gtm/zzaup;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/gtm/zzaup;->zzh:Lcom/google/android/gms/internal/gtm/zzaup;

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzaup;

    const-string v9, "ELEVATION_MOVING_WALKWAY"

    const/16 v11, 0x9

    .line 9
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/internal/gtm/zzaup;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/gtm/zzaup;->zzi:Lcom/google/android/gms/internal/gtm/zzaup;

    filled-new-array/range {v0 .. v8}, [Lcom/google/android/gms/internal/gtm/zzaup;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaup;->zzk:[Lcom/google/android/gms/internal/gtm/zzaup;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaun;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzaun;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaup;->zzj:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzaup;->zzl:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzaup;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaup;->zzk:[Lcom/google/android/gms/internal/gtm/zzaup;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzaup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzaup;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzaup;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaup;->zzi:Lcom/google/android/gms/internal/gtm/zzaup;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaup;->zzh:Lcom/google/android/gms/internal/gtm/zzaup;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaup;->zzg:Lcom/google/android/gms/internal/gtm/zzaup;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaup;->zzf:Lcom/google/android/gms/internal/gtm/zzaup;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaup;->zze:Lcom/google/android/gms/internal/gtm/zzaup;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaup;->zzd:Lcom/google/android/gms/internal/gtm/zzaup;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaup;->zzc:Lcom/google/android/gms/internal/gtm/zzaup;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaup;->zzb:Lcom/google/android/gms/internal/gtm/zzaup;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaup;->zza:Lcom/google/android/gms/internal/gtm/zzaup;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzauo;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaup;->zzl:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaup;->zzl:I

    return v0
.end method
