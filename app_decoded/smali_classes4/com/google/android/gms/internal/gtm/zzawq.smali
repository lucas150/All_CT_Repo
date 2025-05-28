.class public final Lcom/google/android/gms/internal/gtm/zzawq;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/gtm/zzbfd;

.field private static final zzb:Lcom/google/android/gms/internal/gtm/zzbfm;

.field private static final zzf:Lcom/google/android/gms/internal/gtm/zzawq;


# instance fields
.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/gtm/zzbaw;

.field private zzi:Lcom/google/android/gms/internal/gtm/zzbai;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzl:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/gtm/zzbfl;

.field private zzo:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/gtm/zzana;

.field private zzr:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzs:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzawq$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzawq$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzawq;->zzb:Lcom/google/android/gms/internal/gtm/zzbfm;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzawq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/gtm/zzawq;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzawq;->zzf:Lcom/google/android/gms/internal/gtm/zzawq;

    const-class v0, Lcom/google/android/gms/internal/gtm/zzawq;

    .line 2
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbmd;->zze()Lcom/google/android/gms/internal/gtm/zzbmd;

    move-result-object v1

    const/4 v4, 0x0

    const v5, 0xc2e7be

    .line 4
    sget-object v6, Lcom/google/android/gms/internal/gtm/zzbip;->zzk:Lcom/google/android/gms/internal/gtm/zzbip;

    const-class v7, Lcom/google/android/gms/internal/gtm/zzawq;

    move-object v2, v3

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/gtm/zzbff;->zzac(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbgs;Lcom/google/android/gms/internal/gtm/zzbfi;ILcom/google/android/gms/internal/gtm/zzbip;Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzbfd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzawq;->zza:Lcom/google/android/gms/internal/gtm/zzbfd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzawq;->zzs:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzawq;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzawq;->zzk:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzawq;->zzl:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzawq;->zzah()Lcom/google/android/gms/internal/gtm/zzbfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzawq;->zzn:Lcom/google/android/gms/internal/gtm/zzbfl;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzawq;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzawq;->zzo:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzawq;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzawq;->zzr:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzawq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzawq;->zzf:Lcom/google/android/gms/internal/gtm/zzawq;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzawq;->zzs:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzawq;->zzf:Lcom/google/android/gms/internal/gtm/zzawq;

    return-object v1

    .line 7
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzawr;

    .line 6
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzawr;-><init>(Lcom/google/android/gms/internal/gtm/zzawp;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzawq;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzawq;-><init>()V

    return-object v1

    :cond_4
    const-string/jumbo v2, "zzg"

    const-string/jumbo v3, "zzh"

    const-string/jumbo v4, "zzj"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaxa;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v5

    const-string/jumbo v6, "zzk"

    const-class v7, Lcom/google/android/gms/internal/gtm/zzapo;

    const-string/jumbo v8, "zzl"

    const-string/jumbo v9, "zzm"

    const-string/jumbo v10, "zzn"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzawx;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v11

    const-string/jumbo v12, "zzo"

    const-class v13, Lcom/google/android/gms/internal/gtm/zzaqx;

    const-string/jumbo v14, "zzi"

    const-string/jumbo v15, "zzp"

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzawu;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v16

    const-string/jumbo v17, "zzr"

    const-class v18, Lcom/google/android/gms/internal/gtm/zzamq;

    const-string/jumbo v19, "zzq"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzawq;->zzf:Lcom/google/android/gms/internal/gtm/zzawq;

    const-string v3, "\u0001\u000b\u0000\u0001\u0001\u01f4\u000b\u0000\u0005\u0003\u0001\u1009\u0000\u0002\u100c\u0002\u0003\u041b\u0004\u001a\u0005\u1007\u0003\u0007\u001e\u0008\u001b\t\u1409\u0001\n\u100c\u0004\u000b\u041b\u01f4\u1009\u0005"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzawq;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzawq;->zzs:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
