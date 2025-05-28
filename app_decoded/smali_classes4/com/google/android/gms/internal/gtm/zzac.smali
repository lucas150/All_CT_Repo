.class public final Lcom/google/android/gms/internal/gtm/zzac;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzac;


# instance fields
.field private zzb:I

.field private zzf:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzg:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzh:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzi:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzj:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzk:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzl:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzm:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/gtm/zzs;

.field private zzs:F

.field private zzt:Z

.field private zzu:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzv:I

.field private zzw:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzac;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzac;->zza:Lcom/google/android/gms/internal/gtm/zzac;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzac;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzw:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzf:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzg:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzac;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzh:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzac;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzi:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzac;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzj:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzac;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzk:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzac;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzl:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzac;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzm:Lcom/google/android/gms/internal/gtm/zzbfp;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzo:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzq:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzu:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-void
.end method

.method static synthetic zzj()Lcom/google/android/gms/internal/gtm/zzac;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzac;->zza:Lcom/google/android/gms/internal/gtm/zzac;

    return-object v0
.end method

.method public static zzk()Lcom/google/android/gms/internal/gtm/zzac;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzac;->zza:Lcom/google/android/gms/internal/gtm/zzac;

    return-object v0
.end method

.method public static zzl([BLcom/google/android/gms/internal/gtm/zzbep;)Lcom/google/android/gms/internal/gtm/zzac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzbfs;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzac;->zza:Lcom/google/android/gms/internal/gtm/zzac;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaf(Lcom/google/android/gms/internal/gtm/zzbff;[BLcom/google/android/gms/internal/gtm/zzbep;)Lcom/google/android/gms/internal/gtm/zzbff;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzac;

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzj:Lcom/google/android/gms/internal/gtm/zzbfp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzbfp;->size()I

    move-result v0

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzac;->zzw:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzac;->zza:Lcom/google/android/gms/internal/gtm/zzac;

    return-object v1

    .line 4
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzab;

    .line 3
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzab;-><init>(Lcom/google/android/gms/internal/gtm/zzn;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzac;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzac;-><init>()V

    return-object v1

    :cond_4
    const-string/jumbo v2, "zzb"

    const-string/jumbo v3, "zzg"

    const-string/jumbo v4, "zzh"

    .line 2
    const-class v5, Lcom/google/android/gms/internal/gtm/zzam;

    const-string/jumbo v6, "zzi"

    const-class v7, Lcom/google/android/gms/internal/gtm/zzaa;

    const-string/jumbo v8, "zzj"

    const-class v9, Lcom/google/android/gms/internal/gtm/zzu;

    const-string/jumbo v10, "zzk"

    const-class v11, Lcom/google/android/gms/internal/gtm/zzu;

    const-string/jumbo v12, "zzl"

    const-class v13, Lcom/google/android/gms/internal/gtm/zzu;

    const-string/jumbo v14, "zzm"

    const-class v15, Lcom/google/android/gms/internal/gtm/zzae;

    const-string/jumbo v16, "zzn"

    const-string/jumbo v17, "zzo"

    const-string/jumbo v18, "zzp"

    const-string/jumbo v19, "zzq"

    const-string/jumbo v20, "zzr"

    const-string/jumbo v21, "zzs"

    const-string/jumbo v22, "zzu"

    const-string/jumbo v23, "zzv"

    const-string/jumbo v24, "zzt"

    const-string/jumbo v25, "zzf"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzac;->zza:Lcom/google/android/gms/internal/gtm/zzac;

    const-string v3, "\u0001\u0011\u0000\u0001\u0001\u0013\u0011\u0000\t\u0005\u0001\u001a\u0002\u041b\u0003\u041b\u0004\u041b\u0005\u041b\u0006\u041b\u0007\u001b\t\u1008\u0000\n\u1008\u0001\u000c\u1008\u0002\r\u1008\u0003\u000e\u1009\u0004\u000f\u1001\u0005\u0010\u001a\u0011\u1004\u0007\u0012\u1007\u0006\u0013\u001a"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzac;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzac;->zzw:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzl:Lcom/google/android/gms/internal/gtm/zzbfp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzbfp;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzv:I

    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzk:Lcom/google/android/gms/internal/gtm/zzbfp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzbfp;->size()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzh:Lcom/google/android/gms/internal/gtm/zzbfp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzbfp;->size()I

    move-result v0

    return v0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/gtm/zzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzj:Lcom/google/android/gms/internal/gtm/zzbfp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbfp;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzu;

    return-object p1
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/gtm/zzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzl:Lcom/google/android/gms/internal/gtm/zzbfp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbfp;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzu;

    return-object p1
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/gtm/zzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzk:Lcom/google/android/gms/internal/gtm/zzbfp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbfp;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzu;

    return-object p1
.end method

.method public final zzm(I)Lcom/google/android/gms/internal/gtm/zzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzh:Lcom/google/android/gms/internal/gtm/zzbfp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbfp;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzam;

    return-object p1
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final zzo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzg:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-object v0
.end method

.method public final zzp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzi:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-object v0
.end method

.method public final zzq()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzm:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-object v0
.end method

.method public final zzr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzh:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-object v0
.end method
