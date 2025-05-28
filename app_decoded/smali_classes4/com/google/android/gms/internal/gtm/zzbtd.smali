.class public final Lcom/google/android/gms/internal/gtm/zzbtd;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbtd;


# instance fields
.field private zzb:I

.field private zzf:I

.field private zzg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbtd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbtd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbtd;->zza:Lcom/google/android/gms/internal/gtm/zzbtd;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzbtd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzbtd;->zzf:I

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbtd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbtd;->zza:Lcom/google/android/gms/internal/gtm/zzbtd;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzbtd;->zza:Lcom/google/android/gms/internal/gtm/zzbtd;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbtc;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzbtc;-><init>(Lcom/google/android/gms/internal/gtm/zzbsv;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbtd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzbtd;-><init>()V

    return-object p1

    :cond_3
    const-string/jumbo v0, "zzg"

    const-string/jumbo v1, "zzf"

    const-string/jumbo v2, "zzb"

    .line 2
    const-class v3, Lcom/google/android/gms/internal/gtm/zzbsx;

    const-class v4, Lcom/google/android/gms/internal/gtm/zzbsz;

    const-class v5, Lcom/google/android/gms/internal/gtm/zzbtb;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzbtd;->zza:Lcom/google/android/gms/internal/gtm/zzbtd;

    const-string p3, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbtd;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
