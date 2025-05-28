.class public final enum Lcom/google/android/gms/internal/gtm/zzauv;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzauv;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzauv;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzauv;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzauv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzauv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/gtm/zzauv;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzauv;

    const-string v1, "PEDESTRIAN_FACILITY_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzauv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzauv;->zza:Lcom/google/android/gms/internal/gtm/zzauv;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzauv;

    const-string v2, "PEDESTRIAN_FACILITY_NONE"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzauv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzauv;->zzb:Lcom/google/android/gms/internal/gtm/zzauv;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzauv;

    const-string v3, "PEDESTRIAN_FACILITY_PRESENT"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/gtm/zzauv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzauv;->zzc:Lcom/google/android/gms/internal/gtm/zzauv;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzauv;

    const-string v4, "PEDESTRIAN_FACILITY_SIDEWALK"

    const/16 v6, 0x31

    .line 4
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/gtm/zzauv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzauv;->zzd:Lcom/google/android/gms/internal/gtm/zzauv;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzauv;

    const/4 v5, 0x4

    const/16 v6, 0x32

    const-string v7, "PEDESTRIAN_FACILITY_WIDE_SHOULDER"

    .line 5
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/gtm/zzauv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzauv;->zze:Lcom/google/android/gms/internal/gtm/zzauv;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/gtm/zzauv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzauv;->zzg:[Lcom/google/android/gms/internal/gtm/zzauv;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaut;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzaut;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzauv;->zzf:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzauv;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzauv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzauv;->zzg:[Lcom/google/android/gms/internal/gtm/zzauv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzauv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzauv;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzauv;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x31

    if-eq p0, v0, :cond_1

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzauv;->zze:Lcom/google/android/gms/internal/gtm/zzauv;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzauv;->zzd:Lcom/google/android/gms/internal/gtm/zzauv;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzauv;->zzc:Lcom/google/android/gms/internal/gtm/zzauv;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzauv;->zzb:Lcom/google/android/gms/internal/gtm/zzauv;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzauv;->zza:Lcom/google/android/gms/internal/gtm/zzauv;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzauu;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzauv;->zzh:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzauv;->zzh:I

    return v0
.end method
