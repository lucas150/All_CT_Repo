.class public final Lcom/google/android/gms/internal/gtm/zzasg;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbfm;

.field private static final zzb:Lcom/google/android/gms/internal/gtm/zzbfm;

.field private static final zzf:Lcom/google/android/gms/internal/gtm/zzasg;


# instance fields
.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/gtm/zzbfl;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/gtm/zzamq;

.field private zzm:Lcom/google/android/gms/internal/gtm/zzayj;

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/gtm/zzamq;

.field private zzp:Lcom/google/android/gms/internal/gtm/zzahk;

.field private zzq:Lcom/google/android/gms/internal/gtm/zzbfl;

.field private zzr:Lcom/google/android/gms/internal/gtm/zzbmd;

.field private zzs:Lcom/google/android/gms/internal/gtm/zzana;

.field private zzt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzasg$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzasg$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzasg;->zza:Lcom/google/android/gms/internal/gtm/zzbfm;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzasg$2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzasg$2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzasg;->zzb:Lcom/google/android/gms/internal/gtm/zzbfm;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzasg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzasg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzasg;->zzf:Lcom/google/android/gms/internal/gtm/zzasg;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzasg;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzasg;->zzt:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzasg;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzasg;->zzh:Lcom/google/android/gms/internal/gtm/zzbfp;

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzasg;->zzi:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzasg;->zzah()Lcom/google/android/gms/internal/gtm/zzbfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzasg;->zzj:Lcom/google/android/gms/internal/gtm/zzbfl;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzasg;->zzah()Lcom/google/android/gms/internal/gtm/zzbfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzasg;->zzq:Lcom/google/android/gms/internal/gtm/zzbfl;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzasg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzasg;->zzf:Lcom/google/android/gms/internal/gtm/zzasg;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzasg;->zzt:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzasg;->zzf:Lcom/google/android/gms/internal/gtm/zzasg;

    return-object v1

    .line 9
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzash;

    .line 8
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzash;-><init>(Lcom/google/android/gms/internal/gtm/zzasf;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzasg;

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzasg;-><init>()V

    return-object v1

    :cond_4
    const-string/jumbo v2, "zzg"

    const-string/jumbo v3, "zzh"

    .line 2
    const-class v4, Lcom/google/android/gms/internal/gtm/zzamq;

    const-string/jumbo v5, "zzi"

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzasq;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v6

    const-string/jumbo v7, "zzj"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzast;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v8

    const-string/jumbo v9, "zzk"

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzasn;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v10

    const-string/jumbo v11, "zzm"

    const-string/jumbo v12, "zzr"

    const-string/jumbo v13, "zzl"

    const-string/jumbo v14, "zzn"

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzask;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v15

    const-string/jumbo v16, "zzo"

    const-string/jumbo v17, "zzp"

    const-string/jumbo v18, "zzq"

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzwo;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v19

    const-string/jumbo v20, "zzs"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzasg;->zzf:Lcom/google/android/gms/internal/gtm/zzasg;

    const-string v3, "\u0001\u000c\u0000\u0001\u0001\u01f4\u000c\u0000\u0003\u0004\u0001\u041b\u0002\u100c\u0000\u0003\u001e\u0004\u100c\u0001\u0005\u1009\u0003\u0006\u1409\u0007\u0007\u1409\u0002\u0008\u100c\u0004\t\u1409\u0005\n\u1009\u0006\u000b\u001e\u01f4\u1009\u0008"

    .line 7
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzasg;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzasg;->zzt:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
