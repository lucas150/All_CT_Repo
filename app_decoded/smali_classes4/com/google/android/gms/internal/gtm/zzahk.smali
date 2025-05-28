.class public final Lcom/google/android/gms/internal/gtm/zzahk;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbfm;

.field private static final zzb:Lcom/google/android/gms/internal/gtm/zzahk;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzj:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzk:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzl:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzm:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzn:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzo:Lcom/google/android/gms/internal/gtm/zzbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzahk$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzahk$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzahk;->zza:Lcom/google/android/gms/internal/gtm/zzbfm;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzahk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzahk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzahk;->zzb:Lcom/google/android/gms/internal/gtm/zzahk;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzahk;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzahk;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzahk;->zzg:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzahk;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzahk;->zzi:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzahk;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzahk;->zzj:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzahk;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzahk;->zzk:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzahk;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzahk;->zzl:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzahk;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzahk;->zzm:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzahk;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzahk;->zzn:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzahk;->zzah()Lcom/google/android/gms/internal/gtm/zzbfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzahk;->zzo:Lcom/google/android/gms/internal/gtm/zzbfl;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzahk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzahk;->zzb:Lcom/google/android/gms/internal/gtm/zzahk;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzahk;->zzb:Lcom/google/android/gms/internal/gtm/zzahk;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzahl;

    .line 4
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzahl;-><init>(Lcom/google/android/gms/internal/gtm/zzahk$1;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzahk;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzahk;-><init>()V

    return-object v0

    :cond_3
    const-string/jumbo v1, "zzf"

    const-string/jumbo v2, "zzg"

    .line 2
    const-class v3, Lcom/google/android/gms/internal/gtm/zzahy;

    const-string/jumbo v4, "zzh"

    const-string/jumbo v5, "zzi"

    const-class v6, Lcom/google/android/gms/internal/gtm/zzxm;

    const-string/jumbo v7, "zzj"

    const-class v8, Lcom/google/android/gms/internal/gtm/zzxm;

    const-string/jumbo v9, "zzk"

    const-class v10, Lcom/google/android/gms/internal/gtm/zzxm;

    const-string/jumbo v11, "zzl"

    const-class v12, Lcom/google/android/gms/internal/gtm/zzxm;

    const-string/jumbo v13, "zzm"

    const-class v14, Lcom/google/android/gms/internal/gtm/zzwx;

    const-string/jumbo v15, "zzn"

    const-class v16, Lcom/google/android/gms/internal/gtm/zzwx;

    const-string/jumbo v17, "zzo"

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaho;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v18

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzahk;->zzb:Lcom/google/android/gms/internal/gtm/zzahk;

    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0008\u0000\u0001\u001b\u0002\u1007\u0000\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t,"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzahk;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
