.class public final Lcom/google/android/gms/internal/gtm/zzawo;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/gtm/zzbfd;

.field private static final zzb:Lcom/google/android/gms/internal/gtm/zzawo;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/gtm/zzamq;

.field private zzh:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:J

.field private zzp:Lcom/google/android/gms/internal/gtm/zzazb;

.field private zzq:Lcom/google/android/gms/internal/gtm/zzazb;

.field private zzr:Lcom/google/android/gms/internal/gtm/zzaky;

.field private zzs:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzt:Lcom/google/android/gms/internal/gtm/zzbmd;

.field private zzu:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzawo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzawo;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzawo;->zzb:Lcom/google/android/gms/internal/gtm/zzawo;

    const-class v0, Lcom/google/android/gms/internal/gtm/zzawo;

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbmd;->zze()Lcom/google/android/gms/internal/gtm/zzbmd;

    move-result-object v0

    const/4 v3, 0x0

    const v4, 0x11a54f4

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/gtm/zzbip;->zzk:Lcom/google/android/gms/internal/gtm/zzbip;

    const-class v6, Lcom/google/android/gms/internal/gtm/zzawo;

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/zzbff;->zzac(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbgs;Lcom/google/android/gms/internal/gtm/zzbfi;ILcom/google/android/gms/internal/gtm/zzbip;Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzbfd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzawo;->zza:Lcom/google/android/gms/internal/gtm/zzbfd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzawo;->zzu:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzawo;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzawo;->zzh:Lcom/google/android/gms/internal/gtm/zzbfp;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzawo;->zzi:Ljava/lang/String;

    const/16 v1, 0x1111

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzawo;->zzj:I

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzawo;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzawo;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzawo;->zzm:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzawo;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzawo;->zzs:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzawo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzawo;->zzb:Lcom/google/android/gms/internal/gtm/zzawo;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzawo;->zzu:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzawo;->zzb:Lcom/google/android/gms/internal/gtm/zzawo;

    return-object v1

    .line 4
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzawn;

    .line 3
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzawn;-><init>(Lcom/google/android/gms/internal/gtm/zzawm;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzawo;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzawo;-><init>()V

    return-object v1

    :cond_4
    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    const-string/jumbo v4, "zzh"

    .line 2
    const-class v5, Lcom/google/android/gms/internal/gtm/zzarp;

    const-string/jumbo v6, "zzi"

    const-string/jumbo v7, "zzj"

    const-string/jumbo v8, "zzk"

    const-string/jumbo v9, "zzl"

    const-string/jumbo v10, "zzm"

    const-string/jumbo v11, "zzn"

    const-string/jumbo v12, "zzo"

    const-string/jumbo v13, "zzr"

    const-string/jumbo v14, "zzt"

    const-string/jumbo v15, "zzs"

    const-class v16, Lcom/google/android/gms/internal/gtm/zzayv;

    const-string/jumbo v17, "zzp"

    const-string/jumbo v18, "zzq"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzawo;->zzb:Lcom/google/android/gms/internal/gtm/zzawo;

    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0002\u0005\u0001\u1409\u0000\u0002\u041b\u0003\u1008\u0001\u0004\u1004\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1008\u0005\u0008\u1002\u0006\t\u1002\u0007\n\u1409\n\u000b\u1409\u000b\u000c\u041b\u000e\u1009\u0008\u000f\u1009\t"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzawo;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzawo;->zzu:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
