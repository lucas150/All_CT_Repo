.class public final Lcom/google/android/gms/internal/gtm/zzbcz;
.super Lcom/google/android/gms/internal/gtm/zzbfb;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbcz;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:I

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzs:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbcz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbcz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbcz;->zza:Lcom/google/android/gms/internal/gtm/zzbcz;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzbcz;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbfb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzbcz;->zzs:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbhc;->zze()Lcom/google/android/gms/internal/gtm/zzbhc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbcz;->zzn:Lcom/google/android/gms/internal/gtm/zzbfp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbcz;->zzp:Z

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbhc;->zze()Lcom/google/android/gms/internal/gtm/zzbhc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbcz;->zzr:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbcz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbcz;->zza:Lcom/google/android/gms/internal/gtm/zzbcz;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/gtm/zzbcz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbcz;->zza:Lcom/google/android/gms/internal/gtm/zzbcz;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzbcz;->zzs:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbcz;->zza:Lcom/google/android/gms/internal/gtm/zzbcz;

    return-object v1

    .line 6
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbcq;

    .line 5
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzbcq;-><init>(Lcom/google/android/gms/internal/gtm/zzbcl;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbcz;

    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzbcz;-><init>()V

    return-object v1

    :cond_4
    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbct;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v4

    const-string/jumbo v5, "zzh"

    const-string/jumbo v6, "zzl"

    const-string/jumbo v7, "zzj"

    const-string/jumbo v8, "zzi"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbcw;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v9

    const-string/jumbo v10, "zzm"

    const-string/jumbo v11, "zzn"

    const-class v12, Lcom/google/android/gms/internal/gtm/zzbcy;

    const-string/jumbo v13, "zzo"

    const-string/jumbo v14, "zzp"

    const-string/jumbo v15, "zzq"

    const-string/jumbo v16, "zzk"

    const-string/jumbo v17, "zzr"

    const-class v18, Lcom/google/android/gms/internal/gtm/zzbei;

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbcz;->zza:Lcom/google/android/gms/internal/gtm/zzbcz;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzbhd;

    const-string v4, "\u0001\u000c\u0000\u0001\u0001\u03e7\u000c\u0000\u0002\u0001\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1007\u0005\u0005\u1007\u0003\u0006\u100c\u0002\n\u1007\u0006\u000b\u001b\u000c\u1007\u0007\r\u1007\u0008\u000e\u1007\t\u000f\u1007\u0004\u03e7\u041b"

    .line 4
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/gtm/zzbhd;-><init>(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzbcz;->zzs:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
