.class public final Lcom/google/android/gms/internal/gtm/zzapa;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzapa;


# instance fields
.field private zzb:I

.field private zzf:I

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:F

.field private zzk:F

.field private zzl:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzm:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzn:F

.field private zzo:F

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/gtm/zzana;

.field private zzr:Lcom/google/android/gms/internal/gtm/zzaok;

.field private zzs:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzt:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzu:I

.field private zzv:Ljava/lang/String;

.field private zzw:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzapa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzapa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzapa;->zza:Lcom/google/android/gms/internal/gtm/zzapa;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzapa;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzapa;->zzw:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzapa;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzapa;->zzi:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzapa;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzapa;->zzl:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzapa;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzapa;->zzm:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzapa;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzapa;->zzs:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzapa;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzapa;->zzt:Lcom/google/android/gms/internal/gtm/zzbfp;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzapa;->zzv:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzapa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzapa;->zza:Lcom/google/android/gms/internal/gtm/zzapa;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzapa;->zzw:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzapa;->zza:Lcom/google/android/gms/internal/gtm/zzapa;

    return-object v1

    .line 8
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaol;

    .line 7
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzaol;-><init>(Lcom/google/android/gms/internal/gtm/zzaod;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzapa;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzapa;-><init>()V

    return-object v1

    :cond_4
    const-string/jumbo v2, "zzb"

    const-string/jumbo v3, "zzf"

    const-string/jumbo v4, "zzg"

    const-string/jumbo v5, "zzh"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaoz;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v6

    const-string/jumbo v7, "zzi"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaot;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v8

    const-string/jumbo v9, "zzj"

    const-string/jumbo v10, "zzk"

    const-string/jumbo v11, "zzl"

    const-class v12, Lcom/google/android/gms/internal/gtm/zzasg;

    const-string/jumbo v13, "zzm"

    const-class v14, Lcom/google/android/gms/internal/gtm/zzaoq;

    const-string/jumbo v15, "zzn"

    const-string/jumbo v16, "zzo"

    const-string/jumbo v17, "zzp"

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaow;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v18

    const-string/jumbo v19, "zzr"

    const-string/jumbo v20, "zzs"

    const-class v21, Lcom/google/android/gms/internal/gtm/zzamq;

    const-string/jumbo v22, "zzt"

    const-class v23, Lcom/google/android/gms/internal/gtm/zzaoi;

    const-string/jumbo v24, "zzu"

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaoo;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v25

    const-string/jumbo v26, "zzv"

    const-string/jumbo v27, "zzq"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzapa;->zza:Lcom/google/android/gms/internal/gtm/zzapa;

    const-string v3, "\u0001\u0011\u0000\u0001\u0001\u01f4\u0011\u0000\u0004\u0005\u0001\u1504\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u041b\u0008\u041b\t\u1001\u0006\n\u1001\u0007\u000b\u100c\u0008\u000c\u1009\n\r\u041b\u000e\u041b\u000f\u100c\u000b\u0010\u1008\u000c\u01f4\u1009\t"

    .line 6
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzapa;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzapa;->zzw:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
