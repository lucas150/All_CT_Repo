.class public final Lcom/google/android/gms/internal/gtm/zzakp;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzakp;


# instance fields
.field private zzb:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/gtm/zzaky;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzl:I

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzs:Ljava/lang/String;

.field private zzt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzakp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzakp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzakp;->zza:Lcom/google/android/gms/internal/gtm/zzakp;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzakp;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzakp;->zzt:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzakp;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzakp;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzakp;->zzj:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzakp;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzakp;->zzk:Lcom/google/android/gms/internal/gtm/zzbfp;

    const/16 v1, 0x1111

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzakp;->zzl:I

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzakp;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzakp;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzakp;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzakp;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzakp;->zzq:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzakp;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzakp;->zzr:Lcom/google/android/gms/internal/gtm/zzbfp;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzakp;->zzs:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzakp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzakp;->zza:Lcom/google/android/gms/internal/gtm/zzakp;

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzakp;->zzt:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzakp;->zza:Lcom/google/android/gms/internal/gtm/zzakp;

    return-object v1

    .line 5
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzako;

    .line 4
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzako;-><init>(Lcom/google/android/gms/internal/gtm/zzakn;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzakp;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzakp;-><init>()V

    return-object v1

    :cond_4
    const-string/jumbo v2, "zzb"

    const-string/jumbo v3, "zzf"

    const-string/jumbo v4, "zzg"

    const-string/jumbo v5, "zzh"

    const-string/jumbo v6, "zzi"

    const-string/jumbo v7, "zzk"

    .line 2
    const-class v8, Lcom/google/android/gms/internal/gtm/zzarv;

    const-string/jumbo v9, "zzl"

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaks;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v10

    const-string/jumbo v11, "zzm"

    const-string/jumbo v12, "zzn"

    const-string/jumbo v13, "zzo"

    const-string/jumbo v14, "zzp"

    const-string/jumbo v15, "zzq"

    const-string/jumbo v16, "zzj"

    const-string/jumbo v17, "zzr"

    const-class v18, Lcom/google/android/gms/internal/gtm/zzayv;

    const-string/jumbo v19, "zzs"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzakp;->zza:Lcom/google/android/gms/internal/gtm/zzakp;

    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0002\u0003\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1409\u0003\u0006\u041b\u0007\u100c\u0005\u0008\u1008\u0006\t\u1008\u0007\n\u1008\u0008\u000b\u1008\t\u000c\u1008\n\r\u1008\u0004\u000e\u041b\u000f\u1008\u000b"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzakp;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzakp;->zzt:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
