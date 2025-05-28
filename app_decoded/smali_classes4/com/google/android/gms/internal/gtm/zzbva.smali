.class public final Lcom/google/android/gms/internal/gtm/zzbva;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbva;


# instance fields
.field private zzb:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:I

.field private zzr:Ljava/lang/String;

.field private zzs:Z

.field private zzt:I

.field private zzu:I

.field private zzv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbva;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbva;->zza:Lcom/google/android/gms/internal/gtm/zzbva;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzbva;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbva;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbva;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbva;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbva;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbva;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbva;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbva;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbva;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbva;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbva;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbva;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbva;->zzr:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbva;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbva;->zza:Lcom/google/android/gms/internal/gtm/zzbva;

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
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbva;->zza:Lcom/google/android/gms/internal/gtm/zzbva;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbuw;

    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzbuw;-><init>(Lcom/google/android/gms/internal/gtm/zzbte;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbva;-><init>()V

    return-object v0

    :cond_3
    const-string/jumbo v1, "zzb"

    const-string/jumbo v2, "zzg"

    const-string/jumbo v3, "zzh"

    const-string/jumbo v4, "zzl"

    const-string/jumbo v5, "zzm"

    const-string/jumbo v6, "zzn"

    const-string/jumbo v7, "zzo"

    const-string/jumbo v8, "zzp"

    const-string/jumbo v9, "zzq"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbuv;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v10

    const-string/jumbo v11, "zzf"

    const-string/jumbo v12, "zzr"

    const-string/jumbo v13, "zzs"

    const-string/jumbo v14, "zzt"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztq;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v15

    const-string/jumbo v16, "zzu"

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbuz;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v17

    const-string/jumbo v18, "zzv"

    const-string/jumbo v19, "zzi"

    const-string/jumbo v20, "zzk"

    const-string/jumbo v21, "zzj"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbva;->zza:Lcom/google/android/gms/internal/gtm/zzbva;

    const-string v2, "\u0001\u0011\u0000\u0001\u0001\u0012\u0011\u0000\u0000\u0000\u0001\u1008\u0001\u0002\u1008\u0002\u0003\u1008\u0006\u0004\u1008\u0007\u0005\u1008\u0008\u0006\u1008\t\u0007\u1008\n\u0008\u100c\u000b\t\u1008\u0000\u000b\u1008\u000c\u000c\u1007\r\r\u100c\u000e\u000e\u100c\u000f\u000f\u1007\u0010\u0010\u1008\u0003\u0011\u1008\u0005\u0012\u1008\u0004"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbva;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
