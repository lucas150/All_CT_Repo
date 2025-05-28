.class public final Lcom/google/android/gms/internal/gtm/zzbsu;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbsu;


# instance fields
.field private zzb:I

.field private zzf:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzg:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzh:Lcom/google/android/gms/internal/gtm/zzbhx;

.field private zzi:Lcom/google/android/gms/internal/gtm/zzbhx;

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbsu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbsu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbsu;->zza:Lcom/google/android/gms/internal/gtm/zzbsu;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzbsu;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbsu;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbsu;->zzf:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbsu;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbsu;->zzg:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbsu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbsu;->zza:Lcom/google/android/gms/internal/gtm/zzbsu;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzbsu;->zza:Lcom/google/android/gms/internal/gtm/zzbsu;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbsq;

    .line 4
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzbsq;-><init>(Lcom/google/android/gms/internal/gtm/zzbsp;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbsu;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzbsu;-><init>()V

    return-object p1

    :cond_3
    const-string/jumbo v0, "zzb"

    const-string/jumbo v1, "zzf"

    .line 2
    const-class v2, Lcom/google/android/gms/internal/gtm/zzbkl;

    const-string/jumbo v3, "zzg"

    const-class v4, Lcom/google/android/gms/internal/gtm/zzbkl;

    const-string/jumbo v5, "zzh"

    const-string/jumbo v6, "zzi"

    const-string/jumbo v7, "zzj"

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbst;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzbsu;->zza:Lcom/google/android/gms/internal/gtm/zzbsu;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0002\u0000\u0001\u001b\u0004\u001b\u0005\u1009\u0000\u0006\u1009\u0001\u0007\u100c\u0002"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbsu;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
