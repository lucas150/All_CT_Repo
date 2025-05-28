.class public final Lcom/google/android/gms/internal/gtm/zzbnj;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbnj;


# instance fields
.field private zzb:I

.field private zzf:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzg:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzh:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzk:Lcom/google/android/gms/internal/gtm/zzboc;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbnj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbnj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbnj;->zza:Lcom/google/android/gms/internal/gtm/zzbnj;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzbnj;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzbnj;->zzl:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbnj;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbnj;->zzf:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbnj;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbnj;->zzg:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbnj;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbnj;->zzh:Lcom/google/android/gms/internal/gtm/zzbfp;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbnj;->zzi:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbnj;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbnj;->zzj:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbnj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbnj;->zza:Lcom/google/android/gms/internal/gtm/zzbnj;

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzbnj;->zzl:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzbnj;->zza:Lcom/google/android/gms/internal/gtm/zzbnj;

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbni;

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzbni;-><init>(Lcom/google/android/gms/internal/gtm/zzbnh;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbnj;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzbnj;-><init>()V

    return-object p1

    :cond_4
    const-string/jumbo v0, "zzb"

    const-string/jumbo v1, "zzf"

    .line 2
    const-class v2, Lcom/google/android/gms/internal/gtm/zzbqb;

    const-string/jumbo v3, "zzg"

    const-class v4, Lcom/google/android/gms/internal/gtm/zzuf;

    const-string/jumbo v5, "zzh"

    const-class v6, Lcom/google/android/gms/internal/gtm/zzbny;

    const-string/jumbo v7, "zzi"

    const-string/jumbo v8, "zzj"

    const-class v9, Lcom/google/android/gms/internal/gtm/zzbnv;

    const-string/jumbo v10, "zzk"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzbnj;->zza:Lcom/google/android/gms/internal/gtm/zzbnj;

    const-string p3, "\u0001\u0006\u0000\u0001\u0002\u0007\u0006\u0000\u0004\u0001\u0002\u041b\u0003\u001b\u0004\u001b\u0005\u1008\u0000\u0006\u001b\u0007\u1009\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbnj;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzbnj;->zzl:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
