.class public final Lcom/google/android/gms/internal/gtm/zzbti;
.super Lcom/google/android/gms/internal/gtm/zzbfb;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbti;


# instance fields
.field private zzA:J

.field private zzB:I

.field private zzC:Lcom/google/android/gms/internal/gtm/zzsu;

.field private zzD:Lcom/google/android/gms/internal/gtm/zzta;

.field private zzE:Z

.field private zzF:Z

.field private zzG:I

.field private zzH:Lcom/google/android/gms/internal/gtm/zzbtk;

.field private zzI:Lcom/google/android/gms/internal/gtm/zztw;

.field private zzJ:Ljava/lang/String;

.field private zzK:Ljava/lang/String;

.field private zzL:Ljava/lang/String;

.field private zzM:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzN:I

.field private zzO:Lcom/google/android/gms/internal/gtm/zzbom;

.field private zzP:J

.field private zzQ:B

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:Ljava/lang/String;

.field private zzt:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;

.field private zzx:Ljava/lang/String;

.field private zzy:Ljava/lang/String;

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbti;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbti;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbti;->zza:Lcom/google/android/gms/internal/gtm/zzbti;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzbti;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbfb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzQ:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzi:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbti;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzl:Lcom/google/android/gms/internal/gtm/zzbfp;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzs:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzu:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzv:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzx:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzy:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzK:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzL:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbti;->zzM:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbti;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbti;->zza:Lcom/google/android/gms/internal/gtm/zzbti;

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzbti;->zzQ:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbti;->zza:Lcom/google/android/gms/internal/gtm/zzbti;

    return-object v1

    .line 5
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbtf;

    .line 4
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzbtf;-><init>(Lcom/google/android/gms/internal/gtm/zzbte;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbti;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzbti;-><init>()V

    return-object v1

    :cond_4
    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    const-string/jumbo v4, "zzh"

    const-string/jumbo v5, "zzi"

    const-string/jumbo v6, "zzk"

    const-string/jumbo v7, "zzm"

    const-string/jumbo v8, "zzn"

    const-string/jumbo v9, "zzq"

    const-string/jumbo v10, "zzr"

    const-string/jumbo v11, "zzo"

    const-string/jumbo v12, "zzp"

    const-string/jumbo v13, "zzs"

    const-string/jumbo v14, "zzt"

    const-string/jumbo v15, "zzu"

    const-string/jumbo v16, "zzv"

    const-string/jumbo v17, "zzw"

    const-string/jumbo v18, "zzx"

    const-string/jumbo v19, "zzy"

    const-string/jumbo v20, "zzz"

    const-string/jumbo v21, "zzj"

    const-string/jumbo v22, "zzB"

    const-string/jumbo v23, "zzE"

    const-string/jumbo v24, "zzF"

    const-string/jumbo v25, "zzG"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbwq;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v26

    const-string/jumbo v27, "zzH"

    const-string/jumbo v28, "zzI"

    const-string/jumbo v29, "zzJ"

    const-string/jumbo v30, "zzK"

    const-string/jumbo v31, "zzL"

    const-string/jumbo v32, "zzM"

    const-string/jumbo v33, "zzC"

    const-string/jumbo v34, "zzN"

    const-string/jumbo v35, "zzl"

    const-class v36, Lcom/google/android/gms/internal/gtm/zzbth;

    const-string/jumbo v37, "zzO"

    const-string/jumbo v38, "zzP"

    const-string/jumbo v39, "zzD"

    const-string/jumbo v40, "zzA"

    filled-new-array/range {v2 .. v40}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbti;->zza:Lcom/google/android/gms/internal/gtm/zzbti;

    const-string v3, "\u0001#\u0000\u0002\u0001&#\u0000\u0002\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0003\u0004\u1008\u0004\u0005\u1008\u0005\u0006\u1008\u0008\u0007\u1008\t\u0008\u1008\u0006\t\u1008\u0007\n\u1008\n\u000b\u1008\u000b\u000c\u1008\u000c\r\u1008\r\u000e\u1008\u000e\u000f\u1008\u000f\u0010\u1008\u0010\u0011\u1008\u0011\u0012\u1002\u0002\u0013\u1004\u0013\u0014\u1007\u0016\u0016\u1007\u0017\u0017\u100c\u0018\u0018\u1009\u0019\u0019\u1009\u001a\u001a\u1008\u001b\u001b\u1008\u001c\u001c\u1008\u001d\u001f\u001a \u1009\u0014!\u1004\u001e\"\u001b#\u1009\u001f$\u1003 %\u1009\u0015&\u1002\u0012"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzbti;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzbti;->zzQ:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
