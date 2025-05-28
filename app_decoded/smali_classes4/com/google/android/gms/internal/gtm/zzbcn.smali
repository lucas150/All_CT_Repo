.class public final Lcom/google/android/gms/internal/gtm/zzbcn;
.super Lcom/google/android/gms/internal/gtm/zzbfb;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbcn;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbcn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbcn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbcn;->zza:Lcom/google/android/gms/internal/gtm/zzbcn;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzbcn;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbfb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzbcn;->zzk:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbcn;->zzg:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbhc;->zze()Lcom/google/android/gms/internal/gtm/zzbhc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbcn;->zzj:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbcn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbcn;->zza:Lcom/google/android/gms/internal/gtm/zzbcn;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/gtm/zzbcn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbcn;->zza:Lcom/google/android/gms/internal/gtm/zzbcn;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzbcn;->zzk:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzbcn;->zza:Lcom/google/android/gms/internal/gtm/zzbcn;

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbcm;

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzbcm;-><init>(Lcom/google/android/gms/internal/gtm/zzbcl;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbcn;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzbcn;-><init>()V

    return-object p1

    :cond_4
    const-string/jumbo v0, "zzf"

    const-string/jumbo v1, "zzg"

    const-string/jumbo v2, "zzh"

    const-string/jumbo v3, "zzi"

    const-string/jumbo v4, "zzj"

    .line 2
    const-class v5, Lcom/google/android/gms/internal/gtm/zzbei;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzbcn;->zza:Lcom/google/android/gms/internal/gtm/zzbcn;

    new-instance p3, Lcom/google/android/gms/internal/gtm/zzbhd;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u03e7\u0004\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u03e7\u041b"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbhd;-><init>(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzbcn;->zzk:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
