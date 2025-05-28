.class public final Lcom/google/android/gms/internal/gtm/zzaav;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbfm;

.field private static final zzb:Lcom/google/android/gms/internal/gtm/zzaav;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/gtm/zzbfl;

.field private zzj:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzk:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaav$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzaav$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaav;->zza:Lcom/google/android/gms/internal/gtm/zzbfm;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaav;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzaav;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaav;->zzb:Lcom/google/android/gms/internal/gtm/zzaav;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzaav;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzaav;->zzn:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaav;->zzah()Lcom/google/android/gms/internal/gtm/zzbfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaav;->zzi:Lcom/google/android/gms/internal/gtm/zzbfl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaav;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaav;->zzj:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaav;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaav;->zzk:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaav;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaav;->zzm:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzaav;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaav;->zzb:Lcom/google/android/gms/internal/gtm/zzaav;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzaav;->zzn:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzaav;->zzb:Lcom/google/android/gms/internal/gtm/zzaav;

    return-object v1

    .line 7
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaaw;

    .line 6
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzaaw;-><init>(Lcom/google/android/gms/internal/gtm/zzaau;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaav;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzaav;-><init>()V

    return-object v1

    :cond_4
    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaaz;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v4

    const-string/jumbo v5, "zzh"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzabj;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v6

    const-string/jumbo v7, "zzj"

    const-class v8, Lcom/google/android/gms/internal/gtm/zzapd;

    const-string/jumbo v9, "zzk"

    const-class v10, Lcom/google/android/gms/internal/gtm/zzvx;

    const-string/jumbo v11, "zzl"

    const-string/jumbo v12, "zzm"

    const-class v13, Lcom/google/android/gms/internal/gtm/zzagh;

    const-string/jumbo v14, "zzi"

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzabm;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v15

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzaav;->zzb:Lcom/google/android/gms/internal/gtm/zzaav;

    const-string v3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0002\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u001b\u0004\u041b\u0005\u1007\u0002\u0006\u041b\u0007\u001e"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzaav;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzaav;->zzn:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
