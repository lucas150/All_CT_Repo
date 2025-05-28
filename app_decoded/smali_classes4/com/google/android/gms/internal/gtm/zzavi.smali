.class public final Lcom/google/android/gms/internal/gtm/zzavi;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzavi;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/gtm/zzana;

.field private zzB:I

.field private zzC:Lcom/google/android/gms/internal/gtm/zzana;

.field private zzD:I

.field private zzE:Z

.field private zzF:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzG:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzH:Z

.field private zzI:I

.field private zzJ:Lcom/google/android/gms/internal/gtm/zzana;

.field private zzK:Lcom/google/android/gms/internal/gtm/zzbfk;

.field private zzL:I

.field private zzM:Lcom/google/android/gms/internal/gtm/zzana;

.field private zzN:Lcom/google/android/gms/internal/gtm/zzaky;

.field private zzO:Lcom/google/android/gms/internal/gtm/zzaky;

.field private zzP:I

.field private zzQ:Lcom/google/android/gms/internal/gtm/zzana;

.field private zzR:I

.field private zzS:I

.field private zzT:I

.field private zzU:Lcom/google/android/gms/internal/gtm/zzaqf;

.field private zzV:Z

.field private zzW:I

.field private zzX:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzY:F

.field private zzZ:Lcom/google/android/gms/internal/gtm/zzana;

.field private zzaa:F

.field private zzab:F

.field private zzac:F

.field private zzad:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzae:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzaf:Lcom/google/android/gms/internal/gtm/zzzc;

.field private zzag:B

.field private zzb:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/gtm/zzamq;

.field private zzh:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzi:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/gtm/zzana;

.field private zzl:Lcom/google/android/gms/internal/gtm/zzamq;

.field private zzm:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzn:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzo:Z

.field private zzp:F

.field private zzq:Lcom/google/android/gms/internal/gtm/zzana;

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzt:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzu:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzv:F

.field private zzw:Lcom/google/android/gms/internal/gtm/zzana;

.field private zzx:I

.field private zzy:Lcom/google/android/gms/internal/gtm/zzana;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzavi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzavi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzavi;->zza:Lcom/google/android/gms/internal/gtm/zzavi;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzavi;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzag:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzavi;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzh:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzavi;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzi:Lcom/google/android/gms/internal/gtm/zzbfp;

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzj:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzavi;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzm:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzavi;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzn:Lcom/google/android/gms/internal/gtm/zzbfp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzr:Z

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzavi;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzs:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzavi;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzt:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzavi;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzu:Lcom/google/android/gms/internal/gtm/zzbfp;

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzx:I

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzz:I

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzavi;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzF:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzavi;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzG:Lcom/google/android/gms/internal/gtm/zzbfp;

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzI:I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzavi;->zzag()Lcom/google/android/gms/internal/gtm/zzbfk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzK:Lcom/google/android/gms/internal/gtm/zzbfk;

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzL:I

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzP:I

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzR:I

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzS:I

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzT:I

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzW:I

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzavi;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzX:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzavi;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzad:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzavi;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzavi;->zzae:Lcom/google/android/gms/internal/gtm/zzbfp;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzavi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzavi;->zza:Lcom/google/android/gms/internal/gtm/zzavi;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzavi;->zzag:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzavi;->zza:Lcom/google/android/gms/internal/gtm/zzavi;

    return-object v1

    .line 16
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaug;

    .line 15
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzaug;-><init>(Lcom/google/android/gms/internal/gtm/zzatm;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzavi;

    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzavi;-><init>()V

    return-object v1

    :cond_4
    const-string/jumbo v2, "zzb"

    const-string/jumbo v3, "zzf"

    const-string/jumbo v4, "zzg"

    const-string/jumbo v5, "zzh"

    .line 2
    const-class v6, Lcom/google/android/gms/internal/gtm/zzamq;

    const-string/jumbo v7, "zzj"

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaus;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v8

    const-string/jumbo v9, "zzl"

    const-string/jumbo v10, "zzm"

    const-class v11, Lcom/google/android/gms/internal/gtm/zzasg;

    const-string/jumbo v12, "zzn"

    const-class v13, Lcom/google/android/gms/internal/gtm/zzapa;

    const-string/jumbo v14, "zzo"

    const-string/jumbo v15, "zzp"

    const-string/jumbo v16, "zzv"

    const-string/jumbo v17, "zzz"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzave;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v18

    const-string/jumbo v19, "zzx"

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaup;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v20

    const-string/jumbo v21, "zzB"

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzavb;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v22

    const-string/jumbo v23, "zzD"

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzavh;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v24

    const-string/jumbo v25, "zzE"

    const-string/jumbo v26, "zzF"

    const-class v27, Lcom/google/android/gms/internal/gtm/zzamq;

    const-string/jumbo v28, "zzG"

    const-class v29, Lcom/google/android/gms/internal/gtm/zzane;

    const-string/jumbo v30, "zzH"

    const-string/jumbo v31, "zzI"

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzatz;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v32

    const-string/jumbo v33, "zzK"

    const-string/jumbo v34, "zzL"

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaum;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v35

    const-string/jumbo v36, "zzN"

    const-string/jumbo v37, "zzO"

    const-string/jumbo v38, "zzP"

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzauj;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v39

    const-string/jumbo v40, "zzR"

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzauc;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v41

    const-string/jumbo v42, "zzS"

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzauf;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v43

    const-string/jumbo v44, "zzT"

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzauv;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v45

    const-string/jumbo v46, "zzV"

    const-string/jumbo v47, "zzW"

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzauy;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object v48

    const-string/jumbo v49, "zzi"

    const-class v50, Lcom/google/android/gms/internal/gtm/zzatw;

    const-string/jumbo v51, "zzX"

    const-class v52, Lcom/google/android/gms/internal/gtm/zzatn;

    const-string/jumbo v53, "zzY"

    const-string/jumbo v54, "zzr"

    const-string/jumbo v55, "zzU"

    const-string/jumbo v56, "zzac"

    const-string/jumbo v57, "zzad"

    const-class v58, Lcom/google/android/gms/internal/gtm/zzavk;

    const-string/jumbo v59, "zzae"

    const-class v60, Lcom/google/android/gms/internal/gtm/zzamq;

    const-string/jumbo v61, "zzs"

    const-class v62, Lcom/google/android/gms/internal/gtm/zzwl;

    const-string/jumbo v63, "zzt"

    const-class v64, Lcom/google/android/gms/internal/gtm/zzwl;

    const-string/jumbo v65, "zzu"

    const-class v66, Lcom/google/android/gms/internal/gtm/zzwl;

    const-string/jumbo v67, "zzaa"

    const-string/jumbo v68, "zzab"

    const-string/jumbo v69, "zzaf"

    const-string/jumbo v70, "zzk"

    const-string/jumbo v71, "zzq"

    const-string/jumbo v72, "zzw"

    const-string/jumbo v73, "zzy"

    const-string/jumbo v74, "zzA"

    const-string/jumbo v75, "zzC"

    const-string/jumbo v76, "zzJ"

    const-string/jumbo v77, "zzM"

    const-string/jumbo v78, "zzQ"

    const-string/jumbo v79, "zzZ"

    filled-new-array/range {v2 .. v79}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzavi;->zza:Lcom/google/android/gms/internal/gtm/zzavi;

    const-string v3, "\u00014\u0000\u0002\u0001\u01fe4\u0000\r\u000f\u0001\u1509\u0000\u0002\u041b\u0003\u100c\u0001\u0004\u1409\u0003\u0005\u041b\u0006\u041b\u0008\u1007\u0004\t\u1001\u0005\n\u1001\u0008\u000c\u100c\u000c\r\u100c\n\u000e\u100c\u000e\u000f\u100c\u0010\u0010\u1007\u0011\u0011\u041b\u0012\u041b\u0013\u1007\u0012\u0015\u100c\u0013\u0016\u0013\u0017\u100c\u0015\u0018\u1409\u0017\u0019\u1409\u0018\u001a\u100c\u0019\u001b\u100c\u001b\u001c\u100c\u001c\u001d\u100c\u001d\u001e\u1007\u001f\u001f\u100c  \u041b\"\u041b#\u1001!$\u1007\u0007%\u1409\u001e&\u1001%\'\u041b(\u041b)\u001b*\u001b+\u001b,\u1001#-\u1001$d\u1409&\u01f4\u1009\u0002\u01f5\u1009\u0006\u01f6\u1009\t\u01f7\u1009\u000b\u01f8\u1009\r\u01f9\u1009\u000f\u01fb\u1009\u0014\u01fc\u1009\u0016\u01fd\u1009\u001a\u01fe\u1009\""

    .line 14
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzavi;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/gtm/zzavi;->zzag:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
