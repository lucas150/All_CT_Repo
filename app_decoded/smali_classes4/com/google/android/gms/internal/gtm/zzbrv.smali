.class public final Lcom/google/android/gms/internal/gtm/zzbrv;
.super Lcom/google/android/gms/internal/gtm/zzbfb;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbfm;

.field private static final zzf:Lcom/google/android/gms/internal/gtm/zzbfm;

.field private static final zzg:Lcom/google/android/gms/internal/gtm/zzbrv;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/gtm/zzbmd;

.field private zzC:B

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Lcom/google/android/gms/internal/gtm/zzbfl;

.field private zzo:Lcom/google/android/gms/internal/gtm/zzbfl;

.field private zzp:Lcom/google/android/gms/internal/gtm/zzbfo;

.field private zzq:Z

.field private zzr:Z

.field private zzs:I

.field private zzt:I

.field private zzu:Lcom/google/android/gms/internal/gtm/zzbtd;

.field private zzv:Lcom/google/android/gms/internal/gtm/zzbso;

.field private zzw:Lcom/google/android/gms/internal/gtm/zzbsu;

.field private zzx:Ljava/lang/String;

.field private zzy:Lcom/google/android/gms/internal/gtm/zzbbw;

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbrv$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbrv$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbrv;->zza:Lcom/google/android/gms/internal/gtm/zzbfm;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbrv$2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbrv$2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbrv;->zzf:Lcom/google/android/gms/internal/gtm/zzbfm;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbrv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbrv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbrv;->zzg:Lcom/google/android/gms/internal/gtm/zzbrv;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzbrv;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbfb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzbrv;->zzC:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbrv;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbrv;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbrv;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbrv;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbrv;->zzm:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbrv;->zzah()Lcom/google/android/gms/internal/gtm/zzbfl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbrv;->zzn:Lcom/google/android/gms/internal/gtm/zzbfl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbrv;->zzah()Lcom/google/android/gms/internal/gtm/zzbfl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbrv;->zzo:Lcom/google/android/gms/internal/gtm/zzbfl;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbrv;->zzai()Lcom/google/android/gms/internal/gtm/zzbfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbrv;->zzp:Lcom/google/android/gms/internal/gtm/zzbfo;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbrv;->zzx:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbbw;->zzb:Lcom/google/android/gms/internal/gtm/zzbbw;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbrv;->zzy:Lcom/google/android/gms/internal/gtm/zzbbw;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzbrv;->zzz:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzbrv;->zzA:J

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbrv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbrv;->zzg:Lcom/google/android/gms/internal/gtm/zzbrv;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzbrv;->zzC:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbrv;->zzg:Lcom/google/android/gms/internal/gtm/zzbrv;

    return-object v1

    .line 7
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbsb;

    .line 6
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzbsb;-><init>(Lcom/google/android/gms/internal/gtm/zzbrq;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbrv;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzbrv;-><init>()V

    return-object v1

    :cond_4
    const-string/jumbo v2, "zzh"

    const-string/jumbo v3, "zzi"

    const-string/jumbo v4, "zzj"

    const-string/jumbo v5, "zzk"

    const-string/jumbo v6, "zzx"

    const-string/jumbo v7, "zzm"

    const-string/jumbo v8, "zzn"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbse;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v9

    const-string/jumbo v10, "zzy"

    const-string/jumbo v11, "zzz"

    const-string/jumbo v12, "zzA"

    const-string/jumbo v13, "zzo"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbsh;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v14

    const-string/jumbo v15, "zzp"

    const-string/jumbo v16, "zzB"

    const-string/jumbo v17, "zzq"

    const-string/jumbo v18, "zzs"

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbry;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v19

    const-string/jumbo v20, "zzr"

    const-string/jumbo v21, "zzl"

    const-string/jumbo v22, "zzu"

    const-string/jumbo v23, "zzv"

    const-string/jumbo v24, "zzt"

    const-string/jumbo v25, "zzw"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbrv;->zzg:Lcom/google/android/gms/internal/gtm/zzbrv;

    const-string v3, "\u0001\u0014\u0000\u0001\u0001\u0015\u0014\u0000\u0003\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u000c\u0005\u1008\u0004\u0006\u001e\u0007\u100a\r\u0008\u1002\u000e\t\u1002\u000f\n\u001e\u000b\u0014\u000c\u1409\u0010\r\u1007\u0005\u000e\u100c\u0007\u0010\u1007\u0006\u0011\u1008\u0003\u0012\u1009\t\u0013\u1009\n\u0014\u1004\u0008\u0015\u1009\u000b"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzbrv;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzbrv;->zzC:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
