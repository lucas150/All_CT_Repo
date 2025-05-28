.class public final Lcom/google/android/gms/internal/gtm/zzban;
.super Lcom/google/android/gms/internal/gtm/zzbfb;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzban;


# instance fields
.field private zzf:I

.field private zzg:D

.field private zzh:F

.field private zzi:J

.field private zzj:J

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/gtm/zzbbw;

.field private zzq:I

.field private zzr:I

.field private zzs:J

.field private zzt:I

.field private zzu:J

.field private zzv:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzban;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzban;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzban;->zza:Lcom/google/android/gms/internal/gtm/zzban;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzban;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbfb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzban;->zzv:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzban;->zzo:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbbw;->zzb:Lcom/google/android/gms/internal/gtm/zzbbw;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzban;->zzp:Lcom/google/android/gms/internal/gtm/zzbbw;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzban;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzban;->zza:Lcom/google/android/gms/internal/gtm/zzban;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzban;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzban;->zza:Lcom/google/android/gms/internal/gtm/zzban;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzban;->zzv:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzban;->zza:Lcom/google/android/gms/internal/gtm/zzban;

    return-object v1

    .line 4
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbam;

    .line 3
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzbam;-><init>(Lcom/google/android/gms/internal/gtm/zzbaj;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzban;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzban;-><init>()V

    return-object v1

    :cond_4
    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    const-string/jumbo v4, "zzh"

    const-string/jumbo v5, "zzi"

    const-string/jumbo v6, "zzj"

    const-string/jumbo v7, "zzk"

    const-string/jumbo v8, "zzl"

    const-string/jumbo v9, "zzm"

    const-string/jumbo v10, "zzn"

    const-string/jumbo v11, "zzo"

    const-string/jumbo v12, "zzp"

    const-string/jumbo v13, "zzq"

    const-string/jumbo v14, "zzr"

    const-string/jumbo v15, "zzs"

    const-string/jumbo v16, "zzt"

    const-string/jumbo v17, "zzu"

    .line 2
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzban;->zza:Lcom/google/android/gms/internal/gtm/zzban;

    const-string v3, "\u0001\u000f\u0000\u0001\u0001\u0012\u000f\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1001\u0001\u0003\u1002\u0002\u0004\u1003\u0003\u0005\u1004\u0004\u0006\u1005\u0005\u0007\u1006\u0006\u0008\u1007\u0007\t\u1008\u0008\u000c\u100a\t\r\u100b\n\u000f\u100d\u000b\u0010\u100e\u000c\u0011\u100f\r\u0012\u1010\u000e"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzban;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzban;->zzv:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
