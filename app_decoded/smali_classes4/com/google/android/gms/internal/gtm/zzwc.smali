.class public final Lcom/google/android/gms/internal/gtm/zzwc;
.super Lcom/google/android/gms/internal/gtm/zzbfb;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzwc;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/gtm/zzvg;

.field private zzB:Lcom/google/android/gms/internal/gtm/zzbfo;

.field private zzC:B

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/gtm/zzvi;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:J

.field private zzl:D

.field private zzm:Ljava/lang/String;

.field private zzn:Lcom/google/android/gms/internal/gtm/zzvx;

.field private zzo:Ljava/lang/String;

.field private zzp:J

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:Lcom/google/android/gms/internal/gtm/zzbbw;

.field private zzt:Lcom/google/android/gms/internal/gtm/zzvq;

.field private zzu:Ljava/lang/String;

.field private zzv:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzw:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzx:J

.field private zzy:Lcom/google/android/gms/internal/gtm/zzvk;

.field private zzz:Lcom/google/android/gms/internal/gtm/zzvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzwc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzwc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzwc;->zza:Lcom/google/android/gms/internal/gtm/zzwc;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzwc;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbfb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzC:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzr:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbbw;->zzb:Lcom/google/android/gms/internal/gtm/zzbbw;

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzs:Lcom/google/android/gms/internal/gtm/zzbbw;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzu:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzwc;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzv:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzwc;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzw:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzwc;->zzai()Lcom/google/android/gms/internal/gtm/zzbfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzB:Lcom/google/android/gms/internal/gtm/zzbfo;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzwc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzwc;->zza:Lcom/google/android/gms/internal/gtm/zzwc;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzwc;->zzC:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzwc;->zza:Lcom/google/android/gms/internal/gtm/zzwc;

    return-object v1

    .line 5
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzvy;

    .line 4
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzvy;-><init>(Lcom/google/android/gms/internal/gtm/zzve;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzwc;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzwc;-><init>()V

    return-object v1

    :cond_4
    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzx"

    const-string/jumbo v4, "zzg"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzwb;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v5

    const-string/jumbo v6, "zzh"

    const-string/jumbo v7, "zzi"

    const-string/jumbo v8, "zzj"

    const-string/jumbo v9, "zzk"

    const-string/jumbo v10, "zzl"

    const-string/jumbo v11, "zzm"

    const-string/jumbo v12, "zzn"

    const-string/jumbo v13, "zzo"

    const-string/jumbo v14, "zzq"

    const-string/jumbo v15, "zzr"

    const-string/jumbo v16, "zzs"

    const-string/jumbo v17, "zzu"

    const-string/jumbo v18, "zzv"

    const-class v19, Lcom/google/android/gms/internal/gtm/zzbrv;

    const-string/jumbo v20, "zzy"

    const-string/jumbo v21, "zzz"

    const-string/jumbo v22, "zzp"

    const-string/jumbo v23, "zzA"

    const-string/jumbo v24, "zzB"

    const-string/jumbo v25, "zzw"

    const-class v26, Lcom/google/android/gms/internal/gtm/zzbrv;

    const-string/jumbo v27, "zzt"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzwc;->zza:Lcom/google/android/gms/internal/gtm/zzwc;

    const-string v3, "\u0001\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u0006\u0001\u1003\u000f\u0002\u100c\u0000\u0003\u1409\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1002\u0004\u0007\u1000\u0005\u0008\u1008\u0006\t\u1409\u0007\n\u1008\u0008\u000b\u1008\n\u000c\u1008\u000b\r\u100a\u000c\u000e\u1008\u000e\u000f\u041b\u0010\u1009\u0010\u0011\u1409\u0011\u0012\u1002\t\u0013\u1009\u0012\u0015\u0015\u0016\u041b\u0017\u1409\r"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzwc;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzwc;->zzC:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
