.class public final enum Lcom/google/android/gms/internal/gtm/zzaiy;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzaiy;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzaiy;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzaiy;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzaiy;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzaiy;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzaiy;

.field public static final enum zzg:Lcom/google/android/gms/internal/gtm/zzaiy;

.field public static final enum zzh:Lcom/google/android/gms/internal/gtm/zzaiy;

.field public static final enum zzi:Lcom/google/android/gms/internal/gtm/zzaiy;

.field public static final enum zzj:Lcom/google/android/gms/internal/gtm/zzaiy;

.field private static final zzk:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/gtm/zzaiy;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaiy;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-string v3, "TYPE_FEATURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaiy;->zza:Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaiy;

    const/4 v2, 0x1

    const/16 v3, 0x12

    const-string v4, "TYPE_POSTAL_CODE_SUFFIX"

    .line 2
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzaiy;->zzb:Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzaiy;

    const/4 v3, 0x2

    const/16 v4, 0x15

    const-string v5, "TYPE_POST_BOX"

    .line 3
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzaiy;->zzc:Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzaiy;

    const/4 v4, 0x3

    const/16 v5, 0x16

    const-string v6, "TYPE_STREET_NUMBER"

    .line 4
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzaiy;->zzd:Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzaiy;

    const/4 v5, 0x4

    const/16 v6, 0x17

    const-string v7, "TYPE_FLOOR"

    .line 5
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzaiy;->zze:Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzaiy;

    const/4 v6, 0x5

    const/16 v7, 0x18

    const-string v8, "TYPE_ROOM"

    .line 6
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzaiy;->zzf:Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzaiy;

    const/4 v7, 0x6

    const/16 v8, 0x19

    const-string v9, "TYPE_HOUSE_ID"

    .line 7
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzaiy;->zzg:Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzaiy;

    const/4 v8, 0x7

    const/16 v9, 0x1a

    const-string v10, "TYPE_DISTANCE_MARKER"

    .line 8
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/gtm/zzaiy;->zzh:Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzaiy;

    const/16 v9, 0x8

    const/16 v10, 0x1b

    const-string v11, "TYPE_LANDMARK"

    .line 9
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/gtm/zzaiy;->zzi:Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v9, Lcom/google/android/gms/internal/gtm/zzaiy;

    const/16 v10, 0x9

    const/16 v11, 0x1c

    const-string v12, "TYPE_PLUS_CODE"

    .line 10
    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/internal/gtm/zzaiy;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/gtm/zzaiy;->zzj:Lcom/google/android/gms/internal/gtm/zzaiy;

    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/internal/gtm/zzaiy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzl:[Lcom/google/android/gms/internal/gtm/zzaiy;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaiw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzaiw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzk:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzm:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzaiy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzl:[Lcom/google/android/gms/internal/gtm/zzaiy;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzaiy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzaiy;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzj:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzi:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzh:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzg:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzf:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zze:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzd:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzc:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzb:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zza:Lcom/google/android/gms/internal/gtm/zzaiy;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaix;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzm:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaiy;->zzm:I

    return v0
.end method
