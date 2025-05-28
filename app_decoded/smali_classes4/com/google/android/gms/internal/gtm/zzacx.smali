.class public final Lcom/google/android/gms/internal/gtm/zzacx;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbfm;

.field private static final zzb:Lcom/google/android/gms/internal/gtm/zzbfm;

.field private static final zzf:Lcom/google/android/gms/internal/gtm/zzbfm;

.field private static final zzg:Lcom/google/android/gms/internal/gtm/zzbfm;

.field private static final zzh:Lcom/google/android/gms/internal/gtm/zzacx;


# instance fields
.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzk:Lcom/google/android/gms/internal/gtm/zzaqx;

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/gtm/zzbfl;

.field private zzo:Lcom/google/android/gms/internal/gtm/zzbfl;

.field private zzp:Lcom/google/android/gms/internal/gtm/zzbfl;

.field private zzq:Lcom/google/android/gms/internal/gtm/zzaci;

.field private zzr:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzs:I

.field private zzt:Lcom/google/android/gms/internal/gtm/zzbfl;

.field private zzu:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzv:Lcom/google/android/gms/internal/gtm/zzadi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzacx$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzacx$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzacx;->zza:Lcom/google/android/gms/internal/gtm/zzbfm;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzacx$2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzacx$2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzacx;->zzb:Lcom/google/android/gms/internal/gtm/zzbfm;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzacx$3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzacx$3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzacx;->zzf:Lcom/google/android/gms/internal/gtm/zzbfm;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzacx$4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzacx$4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzacx;->zzg:Lcom/google/android/gms/internal/gtm/zzbfm;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzacx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzacx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzacx;->zzh:Lcom/google/android/gms/internal/gtm/zzacx;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzacx;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacx;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzacx;->zzj:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacx;->zzah()Lcom/google/android/gms/internal/gtm/zzbfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzacx;->zzn:Lcom/google/android/gms/internal/gtm/zzbfl;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacx;->zzah()Lcom/google/android/gms/internal/gtm/zzbfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzacx;->zzo:Lcom/google/android/gms/internal/gtm/zzbfl;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacx;->zzah()Lcom/google/android/gms/internal/gtm/zzbfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzacx;->zzp:Lcom/google/android/gms/internal/gtm/zzbfl;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacx;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzacx;->zzr:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacx;->zzah()Lcom/google/android/gms/internal/gtm/zzbfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzacx;->zzt:Lcom/google/android/gms/internal/gtm/zzbfl;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacx;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzacx;->zzu:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzacx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzacx;->zzh:Lcom/google/android/gms/internal/gtm/zzacx;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzacx;->zzh:Lcom/google/android/gms/internal/gtm/zzacx;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzacy;

    .line 7
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzacy;-><init>(Lcom/google/android/gms/internal/gtm/zzacm;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzacx;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzacx;-><init>()V

    return-object v0

    :cond_3
    const-string/jumbo v1, "zzi"

    const-string/jumbo v2, "zzj"

    .line 2
    const-class v3, Lcom/google/android/gms/internal/gtm/zzaee;

    const-string/jumbo v4, "zzk"

    const-string/jumbo v5, "zzl"

    const-string/jumbo v6, "zzm"

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzadl;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v7

    const-string/jumbo v8, "zzn"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzade;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v9

    const-string/jumbo v10, "zzo"

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzade;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v11

    const-string/jumbo v12, "zzp"

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzadb;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v13

    const-string/jumbo v14, "zzq"

    const-string/jumbo v15, "zzr"

    const-class v16, Lcom/google/android/gms/internal/gtm/zzadg;

    const-string/jumbo v17, "zzs"

    const-string/jumbo v18, "zzt"

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacl;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v19

    const-string/jumbo v20, "zzu"

    const-class v21, Lcom/google/android/gms/internal/gtm/zzady;

    const-string/jumbo v22, "zzv"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzacx;->zzh:Lcom/google/android/gms/internal/gtm/zzacx;

    const-string v2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0007\u0000\u0001\u001b\u0002\u1009\u0000\u0003\u1004\u0001\u0004\u100c\u0002\u0005\u001e\u0006\u001e\u0007\u001e\u0008\u1009\u0003\t\u001b\n\u1004\u0004\u000b\u001e\u000c\u001b\r\u1009\u0005"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzacx;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
