.class public final Lcom/google/android/gms/internal/gtm/zztw;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zztw;


# instance fields
.field private zzb:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zztw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zztw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zztw;->zza:Lcom/google/android/gms/internal/gtm/zztw;

    const-class v1, Lcom/google/android/gms/internal/gtm/zztw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zztw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztw;->zza:Lcom/google/android/gms/internal/gtm/zztw;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztw;->zza:Lcom/google/android/gms/internal/gtm/zztw;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzts;

    .line 4
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzts;-><init>(Lcom/google/android/gms/internal/gtm/zztr;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zztw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zztw;-><init>()V

    return-object v0

    :cond_3
    const-string/jumbo v1, "zzb"

    const-string/jumbo v2, "zzf"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztv;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v3

    const-string/jumbo v4, "zzg"

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztv;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v5

    const-string/jumbo v6, "zzh"

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztv;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v7

    const-string/jumbo v8, "zzi"

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztv;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v9

    const-string/jumbo v10, "zzj"

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztv;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v11

    const-string/jumbo v12, "zzk"

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztv;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v13

    const-string/jumbo v14, "zzl"

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztv;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v15

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/gtm/zztw;->zza:Lcom/google/android/gms/internal/gtm/zztw;

    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u100c\u0006"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zztw;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
