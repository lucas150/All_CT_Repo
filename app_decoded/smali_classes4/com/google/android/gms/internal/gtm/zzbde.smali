.class public final Lcom/google/android/gms/internal/gtm/zzbde;
.super Lcom/google/android/gms/internal/gtm/zzbfb;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbde;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Ljava/lang/String;

.field private zzG:Ljava/lang/String;

.field private zzH:Ljava/lang/String;

.field private zzI:Ljava/lang/String;

.field private zzJ:Ljava/lang/String;

.field private zzK:Ljava/lang/String;

.field private zzL:Ljava/lang/String;

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzQ:B

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Ljava/lang/String;

.field private zzo:Z

.field private zzp:Ljava/lang/String;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Ljava/lang/String;

.field private zzu:I

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;

.field private zzx:Ljava/lang/String;

.field private zzy:I

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbde;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbde;->zza:Lcom/google/android/gms/internal/gtm/zzbde;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzbde;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbfb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzQ:B

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzh:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzi:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzj:Ljava/lang/String;

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzk:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzl:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzm:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzn:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzp:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzt:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzu:I

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzv:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzw:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzx:Ljava/lang/String;

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzy:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzE:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzF:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzG:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzH:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzI:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzJ:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzK:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzL:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzN:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbhc;->zze()Lcom/google/android/gms/internal/gtm/zzbhc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbde;->zzP:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbde;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbde;->zza:Lcom/google/android/gms/internal/gtm/zzbde;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/gtm/zzbde;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbde;->zza:Lcom/google/android/gms/internal/gtm/zzbde;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzbde;->zzQ:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbde;->zza:Lcom/google/android/gms/internal/gtm/zzbde;

    return-object v1

    .line 5
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbda;

    .line 4
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzbda;-><init>(Lcom/google/android/gms/internal/gtm/zzbcl;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbde;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzbde;-><init>()V

    return-object v1

    :cond_4
    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    const-string/jumbo v4, "zzj"

    const-string/jumbo v5, "zzh"

    const-string/jumbo v6, "zzk"

    const-string/jumbo v7, "zzl"

    const-string/jumbo v8, "zzm"

    const-string/jumbo v9, "zzp"

    const-string/jumbo v10, "zzu"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbdd;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v11

    const-string/jumbo v12, "zzq"

    const-string/jumbo v13, "zzv"

    const-string/jumbo v14, "zzx"

    const-string/jumbo v15, "zzy"

    const-string/jumbo v16, "zzz"

    const-string/jumbo v17, "zzA"

    const-string/jumbo v18, "zzB"

    const-string/jumbo v19, "zzn"

    const-string/jumbo v20, "zzD"

    const-string/jumbo v21, "zzi"

    const-string/jumbo v22, "zzo"

    const-string/jumbo v23, "zzr"

    const-string/jumbo v24, "zzs"

    const-string/jumbo v25, "zzt"

    const-string/jumbo v26, "zzE"

    const-string/jumbo v27, "zzF"

    const-string/jumbo v28, "zzG"

    const-string/jumbo v29, "zzH"

    const-string/jumbo v30, "zzI"

    const-string/jumbo v31, "zzJ"

    const-string/jumbo v32, "zzC"

    const-string/jumbo v33, "zzK"

    const-string/jumbo v34, "zzL"

    const-string/jumbo v35, "zzw"

    const-string/jumbo v36, "zzM"

    const-string/jumbo v37, "zzN"

    const-string/jumbo v38, "zzO"

    const-string/jumbo v39, "zzP"

    const-class v40, Lcom/google/android/gms/internal/gtm/zzbei;

    filled-new-array/range {v2 .. v40}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbde;->zza:Lcom/google/android/gms/internal/gtm/zzbde;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzbhd;

    const-string v4, "\u0001#\u0000\u0002\u0001\u03e7#\u0000\u0001\u0001\u0001\u1008\u0002\u0002\u1004\u0000\u0005\u1004\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1008\u0008\t\u100c\r\n\u1007\t\u000b\u1008\u000e\u000c\u1008\u0010\u000e\u1004\u0011\u0010\u1007\u0012\u0011\u1007\u0013\u0012\u1007\u0014\u0013\u1008\u0006\u0017\u1007\u0016\u0018\u1007\u0001\u001a\u1007\u0007\u001b\u1007\n\u001c\u1007\u000b\u001d\u1008\u000c\u001f\u1007\u0017$\u1008\u0018%\u1008\u0019\'\u1008\u001a(\u1008\u001b)\u1008\u001c*\u1007\u0015,\u1008\u001d-\u1008\u001e.\u1008\u000f/\u1007\u001f0\u1007 1\u1007!\u03e7\u041b"

    .line 3
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/gtm/zzbhd;-><init>(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzbde;->zzQ:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
