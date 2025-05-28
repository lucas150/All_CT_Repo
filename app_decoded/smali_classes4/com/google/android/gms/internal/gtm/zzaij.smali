.class public final Lcom/google/android/gms/internal/gtm/zzaij;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbfm;

.field private static final zzb:Lcom/google/android/gms/internal/gtm/zzaij;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/gtm/zzaqi;

.field private zzh:Lcom/google/android/gms/internal/gtm/zzamq;

.field private zzi:I

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/gtm/zzaqi;

.field private zzl:Lcom/google/android/gms/internal/gtm/zzaqi;

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/gtm/zzbfl;

.field private zzq:Lcom/google/android/gms/internal/gtm/zzamq;

.field private zzr:Lcom/google/android/gms/internal/gtm/zzana;

.field private zzs:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaij$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzaij$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaij;->zza:Lcom/google/android/gms/internal/gtm/zzbfm;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzaij;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaij;->zzb:Lcom/google/android/gms/internal/gtm/zzaij;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzaij;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzaij;->zzs:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzaij;->zzo:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaij;->zzah()Lcom/google/android/gms/internal/gtm/zzbfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaij;->zzp:Lcom/google/android/gms/internal/gtm/zzbfl;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzaij;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaij;->zzb:Lcom/google/android/gms/internal/gtm/zzaij;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzaij;->zzs:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzaij;->zzb:Lcom/google/android/gms/internal/gtm/zzaij;

    return-object v1

    .line 6
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaik;

    .line 5
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzaik;-><init>(Lcom/google/android/gms/internal/gtm/zzaii;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaij;

    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzaij;-><init>()V

    return-object v1

    :cond_4
    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzj"

    const-string/jumbo v4, "zzk"

    const-string/jumbo v5, "zzl"

    const-string/jumbo v6, "zzm"

    const-string/jumbo v7, "zzn"

    const-string/jumbo v8, "zzo"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzain;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v9

    const-string/jumbo v10, "zzg"

    const-string/jumbo v11, "zzh"

    const-string/jumbo v12, "zzi"

    const-string/jumbo v13, "zzp"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaiq;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v14

    const-string/jumbo v15, "zzq"

    const-string/jumbo v16, "zzr"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzaij;->zzb:Lcom/google/android/gms/internal/gtm/zzaij;

    const-string v3, "\u0001\u000c\u0000\u0001\u0002\u01f4\u000c\u0000\u0001\u0005\u0002\u1001\u0003\u0003\u1409\u0004\u0004\u1409\u0005\u0005\u1007\u0006\u0006\u1007\u0007\u0008\u100c\u0008\t\u1409\u0000\n\u1409\u0001\u000b\u1004\u0002\u000c\u001e\r\u1409\t\u01f4\u1009\n"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzaij;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzaij;->zzs:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
