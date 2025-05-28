.class public final Lcom/google/android/gms/internal/gtm/zzbng;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbng;


# instance fields
.field private zzb:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/gtm/zzbnb;

.field private zzh:Lcom/google/android/gms/internal/gtm/zzbmq;

.field private zzi:Lcom/google/android/gms/internal/gtm/zzbmu;

.field private zzj:Lcom/google/android/gms/internal/gtm/zzbmz;

.field private zzk:Lcom/google/android/gms/internal/gtm/zzbms;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbng;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbng;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbng;->zza:Lcom/google/android/gms/internal/gtm/zzbng;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzbng;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbng;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbng;->zza:Lcom/google/android/gms/internal/gtm/zzbng;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzbng;->zza:Lcom/google/android/gms/internal/gtm/zzbng;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbnf;

    .line 4
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzbnf;-><init>(Lcom/google/android/gms/internal/gtm/zzbmo;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbng;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzbng;-><init>()V

    return-object p1

    :cond_3
    const-string/jumbo v0, "zzb"

    const-string/jumbo v1, "zzf"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbne;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v2

    const-string/jumbo v3, "zzg"

    const-string/jumbo v4, "zzh"

    const-string/jumbo v5, "zzi"

    const-string/jumbo v6, "zzj"

    const-string/jumbo v7, "zzk"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzbng;->zza:Lcom/google/android/gms/internal/gtm/zzbng;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbng;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
