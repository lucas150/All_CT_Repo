.class final Lcom/google/android/gms/internal/fitness/zzif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@20.0.0"


# static fields
.field private static final zzzw:Lcom/google/android/gms/internal/fitness/zzid;

.field private static final zzzx:Lcom/google/android/gms/internal/fitness/zzid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzif;->zzcr()Lcom/google/android/gms/internal/fitness/zzid;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzif;->zzzw:Lcom/google/android/gms/internal/fitness/zzid;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzig;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzif;->zzzx:Lcom/google/android/gms/internal/fitness/zzid;

    return-void
.end method

.method static zzcp()Lcom/google/android/gms/internal/fitness/zzid;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzif;->zzzw:Lcom/google/android/gms/internal/fitness/zzid;

    return-object v0
.end method

.method static zzcq()Lcom/google/android/gms/internal/fitness/zzid;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzif;->zzzx:Lcom/google/android/gms/internal/fitness/zzid;

    return-object v0
.end method

.method private static zzcr()Lcom/google/android/gms/internal/fitness/zzid;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzid;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
