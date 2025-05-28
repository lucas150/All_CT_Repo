.class public final Lcom/google/android/gms/internal/gtm/zzbal;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbal;


# instance fields
.field private zzA:Z

.field private zzB:Ljava/lang/String;

.field private zzC:Z

.field private zzD:Ljava/lang/String;

.field private zzE:Ljava/lang/String;

.field private zzF:Ljava/lang/String;

.field private zzG:Ljava/lang/String;

.field private zzH:Z

.field private zzI:Ljava/lang/String;

.field private zzJ:Ljava/lang/String;

.field private zzK:I

.field private zzL:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzM:Z

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

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:Ljava/lang/String;

.field private zzt:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzw:Z

.field private zzx:Z

.field private zzy:Ljava/lang/String;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbal;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbal;->zza:Lcom/google/android/gms/internal/gtm/zzbal;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzbal;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzs:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzu:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbal;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzv:Lcom/google/android/gms/internal/gtm/zzbfp;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzy:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzB:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzD:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzF:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzG:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzI:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzJ:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbal;->zzL:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzbal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbal;->zza:Lcom/google/android/gms/internal/gtm/zzbal;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbal;->zza:Lcom/google/android/gms/internal/gtm/zzbal;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbal;->zza:Lcom/google/android/gms/internal/gtm/zzbal;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbak;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzbak;-><init>(Lcom/google/android/gms/internal/gtm/zzbaj;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbal;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbal;-><init>()V

    return-object v0

    :cond_3
    const-string/jumbo v1, "zzb"

    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzl"

    const-string/jumbo v4, "zzm"

    const-string/jumbo v5, "zzn"

    const-string/jumbo v6, "zzo"

    const-string/jumbo v7, "zzj"

    const-string/jumbo v8, "zzq"

    const-string/jumbo v9, "zzt"

    const-string/jumbo v10, "zzk"

    const-string/jumbo v11, "zzu"

    const-string/jumbo v12, "zzv"

    .line 2
    const-class v13, Lcom/google/android/gms/internal/gtm/zzbal;

    const-string/jumbo v14, "zzw"

    const-string/jumbo v15, "zzg"

    const-string/jumbo v16, "zzh"

    const-string/jumbo v17, "zzi"

    const-string/jumbo v18, "zzI"

    const-string/jumbo v19, "zzJ"

    const-string/jumbo v20, "zzK"

    const-string/jumbo v21, "zzr"

    const-string/jumbo v22, "zzs"

    const-string/jumbo v23, "zzx"

    const-string/jumbo v24, "zzy"

    const-string/jumbo v25, "zzz"

    const-string/jumbo v26, "zzA"

    const-string/jumbo v27, "zzB"

    const-string/jumbo v28, "zzC"

    const-string/jumbo v29, "zzp"

    const-string/jumbo v30, "zzL"

    const-string/jumbo v31, "zzD"

    const-string/jumbo v32, "zzM"

    const-string/jumbo v33, "zzE"

    const-string/jumbo v34, "zzF"

    const-string/jumbo v35, "zzG"

    const-string/jumbo v36, "zzH"

    filled-new-array/range {v1 .. v36}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbal;->zza:Lcom/google/android/gms/internal/gtm/zzbal;

    const-string v2, "\u0001\"\u0000\u0001\u0001/\"\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0006\u0007\u1008\u0007\u0008\u1008\u0008\n\u1008\t\u000b\u1008\u0004\u000e\u1008\u000b\u000f\u1008\u000e\u0010\u1008\u0005\u0011\u1008\u000f\u0013\u001b\u0014\u1007\u0010\u0015\u1008\u0001\u0016\u1008\u0002\u0017\u1008\u0003\u0018\u1008\u001c\u0019\u1008\u001d\u001b\u1004\u001e\u001e\u1008\u000c\u001f\u1008\r \u1007\u0011!\u1008\u0012\"\u1007\u0013#\u1007\u0014$\u1008\u0015%\u1007\u0016&\u1008\n\'\u001a(\u1008\u0017*\u1007\u001f+\u1008\u0018-\u1008\u0019.\u1008\u001a/\u1007\u001b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbal;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
