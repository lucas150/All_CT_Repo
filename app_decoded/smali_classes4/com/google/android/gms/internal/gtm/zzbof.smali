.class public final enum Lcom/google/android/gms/internal/gtm/zzbof;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzbof;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzbof;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzbof;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzbof;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzbof;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzbof;

.field private static final zzg:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/gtm/zzbof;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbof;

    const-string v1, "KEY_MATERIAL_NO_METADATA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbof;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbof;->zza:Lcom/google/android/gms/internal/gtm/zzbof;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbof;

    const-string v2, "IV"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzbof;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzbof;->zzb:Lcom/google/android/gms/internal/gtm/zzbof;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzbof;

    const-string v3, "IV_SIZE_BITS"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/gtm/zzbof;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzbof;->zzc:Lcom/google/android/gms/internal/gtm/zzbof;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzbof;

    const-string v4, "IV_SIZE_BYTES"

    const/4 v6, 0x4

    .line 4
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/gtm/zzbof;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzbof;->zzd:Lcom/google/android/gms/internal/gtm/zzbof;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzbof;

    const-string v5, "KEY_SIZE_BITS"

    const/4 v7, 0x5

    .line 5
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/gtm/zzbof;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzbof;->zze:Lcom/google/android/gms/internal/gtm/zzbof;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzbof;

    const-string v6, "KEY_SIZE_BYTES"

    const/4 v8, 0x6

    .line 6
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/gtm/zzbof;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzbof;->zzf:Lcom/google/android/gms/internal/gtm/zzbof;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/gtm/zzbof;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbof;->zzh:[Lcom/google/android/gms/internal/gtm/zzbof;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzboe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzboe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbof;->zzg:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzbof;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzbof;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbof;->zzh:[Lcom/google/android/gms/internal/gtm/zzbof;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzbof;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzbof;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/gtm/zzbfi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbof;->zzg:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-object v0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/gtm/zzbof;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbof;->zzf:Lcom/google/android/gms/internal/gtm/zzbof;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbof;->zze:Lcom/google/android/gms/internal/gtm/zzbof;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbof;->zzd:Lcom/google/android/gms/internal/gtm/zzbof;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbof;->zzc:Lcom/google/android/gms/internal/gtm/zzbof;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbof;->zzb:Lcom/google/android/gms/internal/gtm/zzbof;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbof;->zza:Lcom/google/android/gms/internal/gtm/zzbof;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbof;->zzi:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbof;->zzi:I

    return v0
.end method
