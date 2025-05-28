.class public final Lcom/google/android/gms/internal/gtm/zzbqn;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbqn;


# instance fields
.field private zzb:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbqn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbqn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbqn;->zza:Lcom/google/android/gms/internal/gtm/zzbqn;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzbqn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbqn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbqn;->zza:Lcom/google/android/gms/internal/gtm/zzbqn;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbqn;->zza:Lcom/google/android/gms/internal/gtm/zzbqn;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbqj;

    .line 8
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzbqj;-><init>(Lcom/google/android/gms/internal/gtm/zzbqi;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbqn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbqn;-><init>()V

    return-object v0

    :cond_3
    const-string/jumbo v1, "zzb"

    const-string/jumbo v2, "zzf"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbqq;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v3

    const-string/jumbo v4, "zzg"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbrf;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v5

    const-string/jumbo v6, "zzh"

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbqz;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v7

    const-string/jumbo v8, "zzi"

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbqm;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v9

    const-string/jumbo v10, "zzj"

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbrf;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v11

    const-string/jumbo v12, "zzk"

    const-string/jumbo v13, "zzl"

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbqw;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v14

    const-string/jumbo v15, "zzm"

    const-string/jumbo v16, "zzn"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbqn;->zza:Lcom/google/android/gms/internal/gtm/zzbqn;

    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1004\u0005\u0007\u100c\u0006\u0008\u1004\u0007\t\u1004\u0008"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbqn;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
