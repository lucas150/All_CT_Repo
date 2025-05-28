.class public final Lcom/google/android/gms/internal/fitness/zzkq$zzd;
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
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/fitness/zzkq$zzd$zzb;,
        Lcom/google/android/gms/internal/fitness/zzkq$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzgy<",
        "Lcom/google/android/gms/internal/fitness/zzkq$zzd;",
        "Lcom/google/android/gms/internal/fitness/zzkq$zzd$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/fitness/zzim;"
    }
.end annotation


# static fields
.field private static final zzakn:Lcom/google/android/gms/internal/fitness/zzkq$zzd;

.field private static volatile zzg:Lcom/google/android/gms/internal/fitness/zziu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zziu<",
            "Lcom/google/android/gms/internal/fitness/zzkq$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzajc:I

.field private zzajh:Ljava/lang/String;

.field private zzakl:I

.field private zzakm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzkq$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzkq$zzd;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/fitness/zzkq$zzd;->zzakn:Lcom/google/android/gms/internal/fitness/zzkq$zzd;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/fitness/zzkq$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fitness/zzgy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/fitness/zzgy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzgy;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzkq$zzd;->zzajh:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzkq$zzd;->zzakl:I

    return-void
.end method

.method static synthetic zzee()Lcom/google/android/gms/internal/fitness/zzkq$zzd;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzkq$zzd;->zzakn:Lcom/google/android/gms/internal/fitness/zzkq$zzd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/fitness/zzkp;->zze:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/fitness/zzkq$zzd;->zzg:Lcom/google/android/gms/internal/fitness/zziu;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/fitness/zzkq$zzd;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/fitness/zzkq$zzd;->zzg:Lcom/google/android/gms/internal/fitness/zziu;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/fitness/zzgy$zza;

    sget-object p3, Lcom/google/android/gms/internal/fitness/zzkq$zzd;->zzakn:Lcom/google/android/gms/internal/fitness/zzkq$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/fitness/zzgy$zza;-><init>(Lcom/google/android/gms/internal/fitness/zzgy;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/fitness/zzkq$zzd;->zzg:Lcom/google/android/gms/internal/fitness/zziu;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/fitness/zzkq$zzd;->zzakn:Lcom/google/android/gms/internal/fitness/zzkq$zzd;

    return-object p1

    :pswitch_4
    const-string/jumbo p1, "zzajc"

    const-string/jumbo p2, "zzajh"

    const-string/jumbo p3, "zzakl"

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzkq$zzd$zza;->zzec()Lcom/google/android/gms/internal/fitness/zzhd;

    move-result-object v0

    const-string/jumbo v1, "zzakm"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0003\u100c\u0001\u0004\u1007\u0002"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/fitness/zzkq$zzd;->zzakn:Lcom/google/android/gms/internal/fitness/zzkq$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/fitness/zzkq$zzd;->zza(Lcom/google/android/gms/internal/fitness/zzik;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/fitness/zzkq$zzd$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/fitness/zzkq$zzd$zzb;-><init>(Lcom/google/android/gms/internal/fitness/zzkp;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/fitness/zzkq$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/fitness/zzkq$zzd;-><init>()V

    return-object p1

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
