.class public final Lcom/google/android/gms/internal/gtm/zzbqb;
.super Lcom/google/android/gms/internal/gtm/zzbfb;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbqb;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/gtm/zzbox;

.field private zzk:Lcom/google/android/gms/internal/gtm/zzbqe;

.field private zzl:Lcom/google/android/gms/internal/gtm/zzbpj;

.field private zzm:Lcom/google/android/gms/internal/gtm/zzbpm;

.field private zzn:Lcom/google/android/gms/internal/gtm/zzbpa;

.field private zzo:Lcom/google/android/gms/internal/gtm/zzbpp;

.field private zzp:Lcom/google/android/gms/internal/gtm/zzbqh;

.field private zzq:Lcom/google/android/gms/internal/gtm/zzbpg;

.field private zzr:Lcom/google/android/gms/internal/gtm/zzbou;

.field private zzs:Lcom/google/android/gms/internal/gtm/zzbpd;

.field private zzt:Lcom/google/android/gms/internal/gtm/zzbpy;

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/gtm/zzbpv;

.field private zzw:Lcom/google/android/gms/internal/gtm/zzbng;

.field private zzx:Lcom/google/android/gms/internal/gtm/zzbbe;

.field private zzy:I

.field private zzz:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbqb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbqb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbqb;->zza:Lcom/google/android/gms/internal/gtm/zzbqb;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzbqb;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbfb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzbqb;->zzz:B

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbqb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbqb;->zza:Lcom/google/android/gms/internal/gtm/zzbqb;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzbqb;->zzz:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbqb;->zza:Lcom/google/android/gms/internal/gtm/zzbqb;

    return-object v1

    .line 9
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbqa;

    .line 8
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzbqa;-><init>(Lcom/google/android/gms/internal/gtm/zzbpz;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbqb;

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzbqb;-><init>()V

    return-object v1

    :cond_4
    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbrf;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v4

    const-string/jumbo v5, "zzh"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbqw;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v6

    const-string/jumbo v7, "zzi"

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbrc;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v8

    const-string/jumbo v9, "zzj"

    const-string/jumbo v10, "zzk"

    const-string/jumbo v11, "zzl"

    const-string/jumbo v12, "zzm"

    const-string/jumbo v13, "zzn"

    const-string/jumbo v14, "zzo"

    const-string/jumbo v15, "zzp"

    const-string/jumbo v16, "zzq"

    const-string/jumbo v17, "zzr"

    const-string/jumbo v18, "zzs"

    const-string/jumbo v19, "zzt"

    const-string/jumbo v20, "zzu"

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbqz;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v21

    const-string/jumbo v22, "zzv"

    const-string/jumbo v23, "zzw"

    const-string/jumbo v24, "zzx"

    const-string/jumbo v25, "zzy"

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbne;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v26

    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbqb;->zza:Lcom/google/android/gms/internal/gtm/zzbqb;

    const-string v3, "\u0001\u0013\u0000\u0001\u0001+\u0013\u0000\u0000\u0002\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u000c\u1009\u0003\r\u1009\u0004\u000e\u1009\u0005\u000f\u1009\u0006\u0012\u1009\u0007\u0015\u1009\u0008\u0016\u1009\t\u0017\u1409\n\u0018\u1009\u000b\u0019\u1009\u000c\u001e\u1009\r\u001f\u100c\u000e(\u1409\u000f)\u1009\u0010*\u1009\u0011+\u100c\u0012"

    .line 7
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzbqb;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzbqb;->zzz:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
