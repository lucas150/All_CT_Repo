.class public final Lcom/google/android/gms/internal/gtm/zzbkb;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbkb;


# instance fields
.field private zzb:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbkb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbkb;->zza:Lcom/google/android/gms/internal/gtm/zzbkb;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzbkb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbkb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbkb;->zza:Lcom/google/android/gms/internal/gtm/zzbkb;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/gtm/zzbkb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbkb;->zza:Lcom/google/android/gms/internal/gtm/zzbkb;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbkb;->zza:Lcom/google/android/gms/internal/gtm/zzbkb;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbka;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzbka;-><init>(Lcom/google/android/gms/internal/gtm/zzbjr;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbkb;-><init>()V

    return-object v0

    :cond_3
    const-string/jumbo v1, "zzb"

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

    const-string/jumbo v12, "zzq"

    const-string/jumbo v13, "zzs"

    const-string/jumbo v14, "zzr"

    const-string/jumbo v15, "zzp"

    .line 2
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbkb;->zza:Lcom/google/android/gms/internal/gtm/zzbkb;

    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\u000b\u000c\u1007\r\r\u1007\u000c\u000e\u1007\n"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbkb;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
