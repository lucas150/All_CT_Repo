.class public final enum Lcom/google/android/gms/internal/gtm/zzzp;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzzp;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzzp;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzzp;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzzp;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzzp;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzzp;

.field public static final enum zzg:Lcom/google/android/gms/internal/gtm/zzzp;

.field public static final enum zzh:Lcom/google/android/gms/internal/gtm/zzzp;

.field public static final enum zzi:Lcom/google/android/gms/internal/gtm/zzzp;

.field public static final enum zzj:Lcom/google/android/gms/internal/gtm/zzzp;

.field private static final zzk:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/gtm/zzzp;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzzp;

    const-string v1, "UNKNOWN_STRIPE_PATTERN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzzp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzzp;->zza:Lcom/google/android/gms/internal/gtm/zzzp;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzzp;

    const-string v2, "NO_STRIPE_PATTERN"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzzp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzzp;->zzb:Lcom/google/android/gms/internal/gtm/zzzp;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzzp;

    const-string v3, "LONGITUDINAL_STRIPE"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/gtm/zzzp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzzp;->zzc:Lcom/google/android/gms/internal/gtm/zzzp;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzzp;

    const-string v4, "DIAGONAL_STRIPE"

    const/4 v6, 0x4

    .line 4
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/gtm/zzzp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzzp;->zzd:Lcom/google/android/gms/internal/gtm/zzzp;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzzp;

    const-string v5, "LATERAL_STRIPE"

    const/4 v7, 0x5

    .line 5
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/gtm/zzzp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzzp;->zze:Lcom/google/android/gms/internal/gtm/zzzp;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzzp;

    const-string v6, "SINGLE_CROSSING_LINE"

    const/4 v8, 0x6

    .line 6
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/gtm/zzzp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzzp;->zzf:Lcom/google/android/gms/internal/gtm/zzzp;

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzzp;

    const-string v7, "DOUBLE_CROSSING_LINE"

    const/4 v9, 0x7

    .line 7
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/gtm/zzzp;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzzp;->zzg:Lcom/google/android/gms/internal/gtm/zzzp;

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzzp;

    const-string v8, "TRIANGLE_CROSSING_LINE_POINTING_LEFT"

    const/16 v10, 0x8

    .line 8
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/gtm/zzzp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/gtm/zzzp;->zzh:Lcom/google/android/gms/internal/gtm/zzzp;

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzzp;

    const-string v9, "TRIANGLE_CROSSING_LINE_POINTING_RIGHT"

    const/16 v11, 0x9

    .line 9
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/internal/gtm/zzzp;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/gtm/zzzp;->zzi:Lcom/google/android/gms/internal/gtm/zzzp;

    new-instance v9, Lcom/google/android/gms/internal/gtm/zzzp;

    const-string v10, "STRUCTURED_CROSSING_LINE"

    const/16 v12, 0xa

    .line 10
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/gtm/zzzp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/gtm/zzzp;->zzj:Lcom/google/android/gms/internal/gtm/zzzp;

    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/internal/gtm/zzzp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzzp;->zzl:[Lcom/google/android/gms/internal/gtm/zzzp;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzzp;->zzk:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzzp;->zzm:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzzp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzzp;->zzl:[Lcom/google/android/gms/internal/gtm/zzzp;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzzp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzzp;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzzp;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzzp;->zzj:Lcom/google/android/gms/internal/gtm/zzzp;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzzp;->zzi:Lcom/google/android/gms/internal/gtm/zzzp;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzzp;->zzh:Lcom/google/android/gms/internal/gtm/zzzp;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzzp;->zzg:Lcom/google/android/gms/internal/gtm/zzzp;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzzp;->zzf:Lcom/google/android/gms/internal/gtm/zzzp;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzzp;->zze:Lcom/google/android/gms/internal/gtm/zzzp;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzzp;->zzd:Lcom/google/android/gms/internal/gtm/zzzp;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzzp;->zzc:Lcom/google/android/gms/internal/gtm/zzzp;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzzp;->zzb:Lcom/google/android/gms/internal/gtm/zzzp;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzzp;->zza:Lcom/google/android/gms/internal/gtm/zzzp;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzzo;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzzp;->zzm:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzzp;->zzm:I

    return v0
.end method
