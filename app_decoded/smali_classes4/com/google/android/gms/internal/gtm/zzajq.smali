.class public final Lcom/google/android/gms/internal/gtm/zzajq;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzajq;


# instance fields
.field private zzb:I

.field private zzf:Lcom/google/android/gms/internal/gtm/zzajl;

.field private zzg:Lcom/google/android/gms/internal/gtm/zzajl;

.field private zzh:Lcom/google/android/gms/internal/gtm/zzajl;

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:D

.field private zzo:F

.field private zzp:Z

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/gtm/zzbmd;

.field private zzs:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzt:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzu:Lcom/google/android/gms/internal/gtm/zzbmd;

.field private zzv:Lcom/google/android/gms/internal/gtm/zzana;

.field private zzw:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzajq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzajq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzajq;->zza:Lcom/google/android/gms/internal/gtm/zzajq;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzajq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzajq;->zzw:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzajq;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzajq;->zzq:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzajq;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzajq;->zzs:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzajq;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzajq;->zzt:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzajq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzajq;->zza:Lcom/google/android/gms/internal/gtm/zzajq;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzajq;->zzw:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzajq;->zza:Lcom/google/android/gms/internal/gtm/zzajq;

    return-object v1

    .line 5
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzajm;

    .line 4
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzajm;-><init>(Lcom/google/android/gms/internal/gtm/zzajg;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzajq;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzajq;-><init>()V

    return-object v1

    :cond_4
    const-string/jumbo v2, "zzb"

    const-string/jumbo v3, "zzf"

    const-string/jumbo v4, "zzg"

    const-string/jumbo v5, "zzh"

    const-string/jumbo v6, "zzi"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzajp;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v7

    const-string/jumbo v8, "zzj"

    const-string/jumbo v9, "zzk"

    const-string/jumbo v10, "zzn"

    const-string/jumbo v11, "zzp"

    const-string/jumbo v12, "zzr"

    const-string/jumbo v13, "zzs"

    const-class v14, Lcom/google/android/gms/internal/gtm/zzajs;

    const-string/jumbo v15, "zzt"

    const-class v16, Lcom/google/android/gms/internal/gtm/zzajs;

    const-string/jumbo v17, "zzu"

    const-string/jumbo v18, "zzl"

    const-string/jumbo v19, "zzo"

    const-string/jumbo v20, "zzm"

    const-string/jumbo v21, "zzq"

    const-string/jumbo v22, "zzv"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzajq;->zza:Lcom/google/android/gms/internal/gtm/zzajq;

    const-string v3, "\u0001\u0011\u0000\u0001\u0001\u01f4\u0011\u0000\u0002\u0006\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u150c\u0003\u0005\u1008\u0004\u0006\u1004\u0005\u0007\u1000\u0008\u0008\u1007\n\t\u1409\u000c\u000b\u001b\u000c\u001b\r\u1409\r\u000e\u1002\u0006\u000f\u1001\t\u0012\u1006\u0007\u0013\u1008\u000b\u01f4\u1009\u000e"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzajq;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzajq;->zzw:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
