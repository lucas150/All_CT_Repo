.class public final Lcom/google/android/gms/internal/gtm/zzaqo;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/gtm/zzbfd;

.field private static final zzb:Lcom/google/android/gms/internal/gtm/zzaqo;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzh:Lcom/google/android/gms/internal/gtm/zzbbw;

.field private zzi:F

.field private zzj:F

.field private zzk:J

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/gtm/zzana;

.field private zzn:Lcom/google/android/gms/internal/gtm/zzbmd;

.field private zzo:Ljava/lang/String;

.field private zzp:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzaqo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzaqo;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzaqo;->zzb:Lcom/google/android/gms/internal/gtm/zzaqo;

    const-class v0, Lcom/google/android/gms/internal/gtm/zzaqo;

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbmd;->zze()Lcom/google/android/gms/internal/gtm/zzbmd;

    move-result-object v0

    const/4 v3, 0x0

    const v4, 0x535ff9

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/gtm/zzbip;->zzk:Lcom/google/android/gms/internal/gtm/zzbip;

    const-class v6, Lcom/google/android/gms/internal/gtm/zzaqo;

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/zzbff;->zzac(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbgs;Lcom/google/android/gms/internal/gtm/zzbfi;ILcom/google/android/gms/internal/gtm/zzbip;Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzbfd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaqo;->zza:Lcom/google/android/gms/internal/gtm/zzbfd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzaqo;->zzp:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaqo;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaqo;->zzg:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbbw;->zzb:Lcom/google/android/gms/internal/gtm/zzbbw;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaqo;->zzh:Lcom/google/android/gms/internal/gtm/zzbbw;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaqo;->zzo:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzaqo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaqo;->zzb:Lcom/google/android/gms/internal/gtm/zzaqo;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzaqo;->zzp:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzaqo;->zzb:Lcom/google/android/gms/internal/gtm/zzaqo;

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzaqn;

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzaqn;-><init>(Lcom/google/android/gms/internal/gtm/zzaqm;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzaqo;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzaqo;-><init>()V

    return-object p1

    :cond_4
    const-string/jumbo v0, "zzf"

    const-string/jumbo v1, "zzg"

    .line 2
    const-class v2, Lcom/google/android/gms/internal/gtm/zzaqr;

    const-string/jumbo v3, "zzi"

    const-string/jumbo v4, "zzj"

    const-string/jumbo v5, "zzk"

    const-string/jumbo v6, "zzh"

    const-string/jumbo v7, "zzl"

    const-string/jumbo v8, "zzo"

    const-string/jumbo v9, "zzn"

    const-string/jumbo v10, "zzm"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzaqo;->zzb:Lcom/google/android/gms/internal/gtm/zzaqo;

    const-string p3, "\u0001\t\u0000\u0001\u0001\u01f4\t\u0000\u0001\u0002\u0001\u041b\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1003\u0003\u0005\u100a\u0000\u0006\u1007\u0004\u0007\u1008\u0007\u000f\u1409\u0006\u01f4\u1009\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzaqo;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzaqo;->zzp:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
