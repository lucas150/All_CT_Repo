.class public final enum Lcom/google/android/gms/internal/gtm/zzalp;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzalp;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzalp;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzalp;

.field private static final zzd:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/gtm/zzalp;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzalp;

    const-string v1, "ENTER_AND_EXIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzalp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzalp;->zza:Lcom/google/android/gms/internal/gtm/zzalp;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzalp;

    const-string v2, "ENTER_ONLY"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/gtm/zzalp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzalp;->zzb:Lcom/google/android/gms/internal/gtm/zzalp;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzalp;

    const-string v3, "EXIT_ONLY"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/gtm/zzalp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzalp;->zzc:Lcom/google/android/gms/internal/gtm/zzalp;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/gtm/zzalp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzalp;->zze:[Lcom/google/android/gms/internal/gtm/zzalp;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaln;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzaln;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzalp;->zzd:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzalp;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzalp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzalp;->zze:[Lcom/google/android/gms/internal/gtm/zzalp;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzalp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzalp;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzalp;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzalp;->zzc:Lcom/google/android/gms/internal/gtm/zzalp;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzalp;->zzb:Lcom/google/android/gms/internal/gtm/zzalp;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzalp;->zza:Lcom/google/android/gms/internal/gtm/zzalp;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzalo;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzalp;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzalp;->zzf:I

    return v0
.end method
