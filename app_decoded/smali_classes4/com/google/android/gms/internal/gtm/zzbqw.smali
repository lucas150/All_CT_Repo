.class public final enum Lcom/google/android/gms/internal/gtm/zzbqw;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzbqw;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzbqw;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzbqw;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzbqw;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzbqw;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzbqw;

.field public static final enum zzg:Lcom/google/android/gms/internal/gtm/zzbqw;

.field private static final zzh:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/gtm/zzbqw;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbqw;

    const-string v1, "SHA1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzbqw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbqw;->zza:Lcom/google/android/gms/internal/gtm/zzbqw;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbqw;

    const-string v2, "SHA224"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/gtm/zzbqw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzbqw;->zzb:Lcom/google/android/gms/internal/gtm/zzbqw;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzbqw;

    const-string v3, "SHA256"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/gtm/zzbqw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzbqw;->zzc:Lcom/google/android/gms/internal/gtm/zzbqw;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzbqw;

    const-string v4, "SHA384"

    const/4 v5, 0x3

    const/4 v6, 0x4

    .line 4
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/gtm/zzbqw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzbqw;->zzd:Lcom/google/android/gms/internal/gtm/zzbqw;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzbqw;

    const-string v7, "SHA512"

    .line 5
    invoke-direct {v4, v7, v6, v5}, Lcom/google/android/gms/internal/gtm/zzbqw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzbqw;->zze:Lcom/google/android/gms/internal/gtm/zzbqw;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzbqw;

    const/4 v6, 0x5

    const/16 v7, 0x64

    const-string v8, "USE_DEFAULT_HASH_ALGORITHM"

    .line 6
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/gtm/zzbqw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzbqw;->zzf:Lcom/google/android/gms/internal/gtm/zzbqw;

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzbqw;

    const/4 v7, 0x6

    const/16 v8, 0x65

    const-string v9, "NO_HASH_ALGORITHM"

    .line 7
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/internal/gtm/zzbqw;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzbqw;->zzg:Lcom/google/android/gms/internal/gtm/zzbqw;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/gtm/zzbqw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbqw;->zzi:[Lcom/google/android/gms/internal/gtm/zzbqw;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbqu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbqu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbqw;->zzh:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzbqw;->zzj:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzbqw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbqw;->zzi:[Lcom/google/android/gms/internal/gtm/zzbqw;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzbqw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzbqw;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/gtm/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbqv;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/gtm/zzbqw;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbqw;->zzg:Lcom/google/android/gms/internal/gtm/zzbqw;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbqw;->zzf:Lcom/google/android/gms/internal/gtm/zzbqw;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbqw;->zzd:Lcom/google/android/gms/internal/gtm/zzbqw;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbqw;->zze:Lcom/google/android/gms/internal/gtm/zzbqw;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbqw;->zzc:Lcom/google/android/gms/internal/gtm/zzbqw;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbqw;->zzb:Lcom/google/android/gms/internal/gtm/zzbqw;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbqw;->zza:Lcom/google/android/gms/internal/gtm/zzbqw;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbqw;->zzj:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbqw;->zzj:I

    return v0
.end method
