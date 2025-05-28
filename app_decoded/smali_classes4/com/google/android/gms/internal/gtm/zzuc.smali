.class public final Lcom/google/android/gms/internal/gtm/zzuc;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzuc;


# instance fields
.field private zzb:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzuc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzuc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuc;->zza:Lcom/google/android/gms/internal/gtm/zzuc;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzuc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzuc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzuc;->zza:Lcom/google/android/gms/internal/gtm/zzuc;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzuc;->zza:Lcom/google/android/gms/internal/gtm/zzuc;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzty;

    .line 4
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzty;-><init>(Lcom/google/android/gms/internal/gtm/zztx;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzuc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzuc;-><init>()V

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

    const-string/jumbo v12, "zzp"

    const-string/jumbo v13, "zzq"

    const-string/jumbo v14, "zzr"

    const-string/jumbo v15, "zzs"

    const-string/jumbo v16, "zzt"

    const-string/jumbo v17, "zzu"

    const-string/jumbo v18, "zzv"

    const-string/jumbo v19, "zzw"

    const-string/jumbo v20, "zzx"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzub;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v21

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzuc;->zza:Lcom/google/android/gms/internal/gtm/zzuc;

    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1007\u0011\u0013\u100c\u0012"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzuc;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
