.class public final enum Lcom/google/android/gms/internal/gtm/zzaah;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/gtm/zzaah;",
        ">;",
        "Lcom/google/android/gms/internal/gtm/zzbfh;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzaah;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzaah;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzaah;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzaah;

.field private static final zze:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/gtm/zzaah;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaah;

    const-string v1, "UNKNOWN_STRIPE_MATERIAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzaah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaah;->zza:Lcom/google/android/gms/internal/gtm/zzaah;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaah;

    const-string v2, "PAINT_STRIPE"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzaah;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzaah;->zzb:Lcom/google/android/gms/internal/gtm/zzaah;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzaah;

    const-string v3, "ROUND_DOT"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/gtm/zzaah;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzaah;->zzc:Lcom/google/android/gms/internal/gtm/zzaah;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzaah;

    const-string v4, "SQUARE_DOT"

    const/4 v6, 0x4

    .line 4
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/gtm/zzaah;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzaah;->zzd:Lcom/google/android/gms/internal/gtm/zzaah;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/gtm/zzaah;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaah;->zzf:[Lcom/google/android/gms/internal/gtm/zzaah;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzaaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaah;->zze:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzaah;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzaah;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaah;->zzf:[Lcom/google/android/gms/internal/gtm/zzaah;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzaah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzaah;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzaah;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaah;->zzd:Lcom/google/android/gms/internal/gtm/zzaah;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaah;->zzc:Lcom/google/android/gms/internal/gtm/zzaah;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaah;->zzb:Lcom/google/android/gms/internal/gtm/zzaah;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaah;->zza:Lcom/google/android/gms/internal/gtm/zzaah;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaag;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaah;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaah;->zzg:I

    return v0
.end method
