.class public final Lcom/google/android/gms/internal/gtm/zzbea;
.super Lcom/google/android/gms/internal/gtm/zzbfb;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbea;


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzD:B

.field private zzf:I

.field private zzg:I

.field private zzh:D

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:Ljava/lang/String;

.field private zzr:Z

.field private zzs:Z

.field private zzt:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:Z

.field private zzw:J

.field private zzx:J

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbea;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbea;->zza:Lcom/google/android/gms/internal/gtm/zzbea;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzbea;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbfb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzbea;->zzD:B

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzbea;->zzh:D

    const/16 v1, 0x100

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzbea;->zzl:I

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzbea;->zzm:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbea;->zzq:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbea;->zzt:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbea;->zzu:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzbea;->zzw:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzbea;->zzx:J

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzbea;->zzy:I

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzbea;->zzz:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbhc;->zze()Lcom/google/android/gms/internal/gtm/zzbhc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbea;->zzC:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbea;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbea;->zza:Lcom/google/android/gms/internal/gtm/zzbea;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/gtm/zzbea;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbea;->zza:Lcom/google/android/gms/internal/gtm/zzbea;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzbea;->zzD:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbea;->zza:Lcom/google/android/gms/internal/gtm/zzbea;

    return-object v1

    .line 10
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbdh;

    .line 9
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzbdh;-><init>(Lcom/google/android/gms/internal/gtm/zzbcl;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbea;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzbea;-><init>()V

    return-object v1

    :cond_4
    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbdt;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v4

    const-string/jumbo v5, "zzh"

    const-string/jumbo v6, "zzi"

    const-string/jumbo v7, "zzj"

    const-string/jumbo v8, "zzl"

    const-string/jumbo v9, "zzm"

    const-string/jumbo v10, "zzn"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbdw;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v11

    const-string/jumbo v12, "zzo"

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbdk;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v13

    const-string/jumbo v14, "zzp"

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbdk;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v15

    const-string/jumbo v16, "zzq"

    const-string/jumbo v17, "zzr"

    const-string/jumbo v18, "zzs"

    const-string/jumbo v19, "zzt"

    const-string/jumbo v20, "zzu"

    const-string/jumbo v21, "zzw"

    const-string/jumbo v22, "zzx"

    const-string/jumbo v23, "zzk"

    const-string/jumbo v24, "zzz"

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbdq;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v25

    const-string/jumbo v26, "zzy"

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbdz;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v27

    const-string/jumbo v28, "zzv"

    const-string/jumbo v29, "zzA"

    const-string/jumbo v30, "zzB"

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbdn;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v31

    const-string/jumbo v32, "zzC"

    const-class v33, Lcom/google/android/gms/internal/gtm/zzbei;

    filled-new-array/range {v2 .. v33}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbea;->zza:Lcom/google/android/gms/internal/gtm/zzbea;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzbhd;

    const-string v4, "\u0001\u0017\u0000\u0001\u0007\u03e7\u0017\u0000\u0001\u0001\u0007\u100c\u0000\u0008\u1000\u0001\t\u1007\u0002\n\u1007\u0003\u000b\u100f\u0005\u000c\u100f\u0006\r\u100c\u0007\u000f\u100c\u0008\u0011\u100c\t\u0013\u1008\n\u0014\u1007\u000b\u0015\u1007\u000c\u0016\u1008\r\u0017\u1008\u000e\u0018\u1002\u0010\u0019\u1002\u0011\u001a\u1007\u0004\u001b\u100c\u0013\u001c\u100c\u0012\u001d\u1007\u000f!\u1007\u0014\"\u100c\u0015\u03e7\u041b"

    .line 8
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/gtm/zzbhd;-><init>(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzbea;->zzD:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
