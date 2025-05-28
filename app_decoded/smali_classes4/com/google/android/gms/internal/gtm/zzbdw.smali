.class public final enum Lcom/google/android/gms/internal/gtm/zzbdw;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzbdw;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzbdw;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzbdw;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzbdw;

.field private static final zze:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/gtm/zzbdw;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbdw;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzbdw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbdw;->zza:Lcom/google/android/gms/internal/gtm/zzbdw;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbdw;

    const-string v2, "INTEGRITY"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/gtm/zzbdw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzbdw;->zzb:Lcom/google/android/gms/internal/gtm/zzbdw;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzbdw;

    const-string v3, "PRIVACY_AND_INTEGRITY"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/gtm/zzbdw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzbdw;->zzc:Lcom/google/android/gms/internal/gtm/zzbdw;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzbdw;

    const-string v4, "STRONG_PRIVACY_AND_INTEGRITY"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/gtm/zzbdw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzbdw;->zzd:Lcom/google/android/gms/internal/gtm/zzbdw;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/gtm/zzbdw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbdw;->zzf:[Lcom/google/android/gms/internal/gtm/zzbdw;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbdu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbdu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbdw;->zze:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzbdw;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzbdw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbdw;->zzf:[Lcom/google/android/gms/internal/gtm/zzbdw;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzbdw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzbdw;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzbdw;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbdw;->zzd:Lcom/google/android/gms/internal/gtm/zzbdw;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbdw;->zzc:Lcom/google/android/gms/internal/gtm/zzbdw;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbdw;->zzb:Lcom/google/android/gms/internal/gtm/zzbdw;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbdw;->zza:Lcom/google/android/gms/internal/gtm/zzbdw;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbdv;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbdw;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbdw;->zzg:I

    return v0
.end method
