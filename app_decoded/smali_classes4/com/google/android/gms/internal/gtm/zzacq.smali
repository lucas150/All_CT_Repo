.class public final enum Lcom/google/android/gms/internal/gtm/zzacq;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzacq;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzacq;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzacq;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzacq;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzacq;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzacq;

.field public static final enum zzg:Lcom/google/android/gms/internal/gtm/zzacq;

.field private static final zzh:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/gtm/zzacq;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzacq;

    const-string v1, "CTA_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzacq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzacq;->zza:Lcom/google/android/gms/internal/gtm/zzacq;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzacq;

    const-string v2, "CTA_TYPE_BOOK"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/gtm/zzacq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzacq;->zzb:Lcom/google/android/gms/internal/gtm/zzacq;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzacq;

    const-string v3, "CTA_TYPE_BUY"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/gtm/zzacq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzacq;->zzc:Lcom/google/android/gms/internal/gtm/zzacq;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzacq;

    const-string v4, "CTA_TYPE_ORDER_ONLINE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/gtm/zzacq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzacq;->zzd:Lcom/google/android/gms/internal/gtm/zzacq;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzacq;

    const-string v5, "CTA_TYPE_LEARN_MORE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/gtm/zzacq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzacq;->zze:Lcom/google/android/gms/internal/gtm/zzacq;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzacq;

    const-string v6, "CTA_TYPE_SIGN_UP"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/gtm/zzacq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzacq;->zzf:Lcom/google/android/gms/internal/gtm/zzacq;

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzacq;

    const-string v7, "CTA_TYPE_GET_OFFER"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/gtm/zzacq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzacq;->zzg:Lcom/google/android/gms/internal/gtm/zzacq;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/gtm/zzacq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzacq;->zzi:[Lcom/google/android/gms/internal/gtm/zzacq;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzaco;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzacq;->zzh:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzacq;->zzj:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzacq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzacq;->zzi:[Lcom/google/android/gms/internal/gtm/zzacq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzacq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzacq;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzacq;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzacq;->zzg:Lcom/google/android/gms/internal/gtm/zzacq;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzacq;->zzf:Lcom/google/android/gms/internal/gtm/zzacq;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzacq;->zze:Lcom/google/android/gms/internal/gtm/zzacq;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzacq;->zzd:Lcom/google/android/gms/internal/gtm/zzacq;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzacq;->zzc:Lcom/google/android/gms/internal/gtm/zzacq;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzacq;->zzb:Lcom/google/android/gms/internal/gtm/zzacq;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzacq;->zza:Lcom/google/android/gms/internal/gtm/zzacq;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzacp;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzacq;->zzj:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzacq;->zzj:I

    return v0
.end method
