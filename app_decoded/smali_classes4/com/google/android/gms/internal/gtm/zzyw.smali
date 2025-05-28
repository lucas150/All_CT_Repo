.class public final Lcom/google/android/gms/internal/gtm/zzyw;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzyw;


# instance fields
.field private zzb:I

.field private zzf:Lcom/google/android/gms/internal/gtm/zzbbw;

.field private zzg:Lcom/google/android/gms/internal/gtm/zzbbw;

.field private zzh:Lcom/google/android/gms/internal/gtm/zzyr;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/gtm/zzyo;

.field private zzk:Lcom/google/android/gms/internal/gtm/zzyj;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzyw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzyw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzyw;->zza:Lcom/google/android/gms/internal/gtm/zzyw;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzyw;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzyw;->zzl:B

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbbw;->zzb:Lcom/google/android/gms/internal/gtm/zzbbw;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzyw;->zzf:Lcom/google/android/gms/internal/gtm/zzbbw;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbbw;->zzb:Lcom/google/android/gms/internal/gtm/zzbbw;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzyw;->zzg:Lcom/google/android/gms/internal/gtm/zzbbw;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzyw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzyw;->zza:Lcom/google/android/gms/internal/gtm/zzyw;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzyw;->zzl:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzyw;->zza:Lcom/google/android/gms/internal/gtm/zzyw;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzys;

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzys;-><init>(Lcom/google/android/gms/internal/gtm/zzyp;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzyw;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzyw;-><init>()V

    return-object p1

    :cond_4
    const-string/jumbo v0, "zzb"

    const-string/jumbo v1, "zzf"

    const-string/jumbo v2, "zzh"

    const-string/jumbo v3, "zzi"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzyv;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v4

    const-string/jumbo v5, "zzj"

    const-string/jumbo v6, "zzg"

    const-string/jumbo v7, "zzk"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzyw;->zza:Lcom/google/android/gms/internal/gtm/zzyw;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001\u100a\u0000\u0002\u1009\u0002\u0003\u100c\u0003\u0004\u1409\u0004\u0005\u100a\u0001\u0006\u1009\u0005"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzyw;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzyw;->zzl:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
