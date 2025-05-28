.class public final Lcom/google/android/gms/internal/fitness/zzkq$zzb;
.super Lcom/google/android/gms/internal/fitness/zzgy;
.source "com.google.android.gms:play-services-fitness@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzim;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fitness/zzkq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/fitness/zzkq$zzb$zzb;,
        Lcom/google/android/gms/internal/fitness/zzkq$zzb$zza;,
        Lcom/google/android/gms/internal/fitness/zzkq$zzb$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzgy<",
        "Lcom/google/android/gms/internal/fitness/zzkq$zzb;",
        "Lcom/google/android/gms/internal/fitness/zzkq$zzb$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/fitness/zzim;"
    }
.end annotation


# static fields
.field private static final zzajq:Lcom/google/android/gms/internal/fitness/zzhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzhf<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/fitness/zzkq$zzb$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzajr:Lcom/google/android/gms/internal/fitness/zzkq$zzb;

.field private static volatile zzg:Lcom/google/android/gms/internal/fitness/zziu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zziu<",
            "Lcom/google/android/gms/internal/fitness/zzkq$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzajc:I

.field private zzajh:Ljava/lang/String;

.field private zzajj:Ljava/lang/String;

.field private zzajk:Ljava/lang/String;

.field private zzajl:I

.field private zzajm:Lcom/google/android/gms/internal/fitness/zzkq$zzc;

.field private zzajn:Lcom/google/android/gms/internal/fitness/zzkq$zze;

.field private zzajo:Lcom/google/android/gms/internal/fitness/zzkq$zza;

.field private zzajp:Lcom/google/android/gms/internal/fitness/zzhg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzkr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzkr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzkq$zzb;->zzajq:Lcom/google/android/gms/internal/fitness/zzhf;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzkq$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzkq$zzb;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/fitness/zzkq$zzb;->zzajr:Lcom/google/android/gms/internal/fitness/zzkq$zzb;

    .line 32
    const-class v1, Lcom/google/android/gms/internal/fitness/zzkq$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fitness/zzgy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/fitness/zzgy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzgy;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzkq$zzb;->zzajj:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzkq$zzb;->zzajh:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzkq$zzb;->zzajk:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzkq$zzb;->zzbq()Lcom/google/android/gms/internal/fitness/zzhg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzkq$zzb;->zzajp:Lcom/google/android/gms/internal/fitness/zzhg;

    return-void
.end method

.method static synthetic zzeb()Lcom/google/android/gms/internal/fitness/zzkq$zzb;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzkq$zzb;->zzajr:Lcom/google/android/gms/internal/fitness/zzkq$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/fitness/zzkp;->zze:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 25
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/fitness/zzkq$zzb;->zzg:Lcom/google/android/gms/internal/fitness/zziu;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/gms/internal/fitness/zzkq$zzb;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/fitness/zzkq$zzb;->zzg:Lcom/google/android/gms/internal/fitness/zziu;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/fitness/zzgy$zza;

    sget-object p3, Lcom/google/android/gms/internal/fitness/zzkq$zzb;->zzajr:Lcom/google/android/gms/internal/fitness/zzkq$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/fitness/zzgy$zza;-><init>(Lcom/google/android/gms/internal/fitness/zzgy;)V

    .line 22
    sput-object p1, Lcom/google/android/gms/internal/fitness/zzkq$zzb;->zzg:Lcom/google/android/gms/internal/fitness/zziu;

    .line 23
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/fitness/zzkq$zzb;->zzajr:Lcom/google/android/gms/internal/fitness/zzkq$zzb;

    return-object p1

    :pswitch_4
    const-string/jumbo v0, "zzajc"

    const-string/jumbo v1, "zzajj"

    const-string/jumbo v2, "zzajh"

    const-string/jumbo v3, "zzajk"

    const-string/jumbo v4, "zzajl"

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzkq$zzb$zzc;->zzec()Lcom/google/android/gms/internal/fitness/zzhd;

    move-result-object v5

    const-string/jumbo v6, "zzajm"

    const-string/jumbo v7, "zzajn"

    const-string/jumbo v8, "zzajo"

    const-string/jumbo v9, "zzajp"

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzkq$zzb$zza;->zzec()Lcom/google/android/gms/internal/fitness/zzhd;

    move-result-object v10

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0001\u0000\u0001\u1008\u0000\u0004\u1008\u0001\u0005\u1008\u0002\u0006\u100c\u0003\u0007\u1009\u0004\u0008\u1009\u0005\t\u1009\u0006\n\u001e"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/fitness/zzkq$zzb;->zzajr:Lcom/google/android/gms/internal/fitness/zzkq$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/fitness/zzkq$zzb;->zza(Lcom/google/android/gms/internal/fitness/zzik;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/fitness/zzkq$zzb$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/fitness/zzkq$zzb$zzb;-><init>(Lcom/google/android/gms/internal/fitness/zzkp;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/fitness/zzkq$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/fitness/zzkq$zzb;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
