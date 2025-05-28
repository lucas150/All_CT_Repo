.class final Lcom/google/android/gms/tagmanager/zzde;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzeb;


# instance fields
.field private zza:D

.field private zzb:J

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(IIJJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzde;->zzc:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzde;->zza:D

    const-string/jumbo p1, "refreshing"

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzde;->zzd:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/tagmanager/zzde;->zze:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 15

    const-string v0, "Excessive "

    const-string v1, "Excessive "

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzde;->zzc:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzde;->zze:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/tagmanager/zzde;->zzb:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x1388

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-gez v7, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzde;->zzd:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " detected; call ignored."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleTagManager"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v2

    return v8

    :cond_0
    iget-wide v9, p0, Lcom/google/android/gms/tagmanager/zzde;->zza:D

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    cmpg-double v1, v9, v11

    if-gez v1, :cond_1

    long-to-double v5, v5

    const-wide v13, 0x412b774000000000L    # 900000.0

    div-double/2addr v5, v13

    const-wide/16 v13, 0x0

    cmpl-double v1, v5, v13

    if-lez v1, :cond_1

    add-double/2addr v9, v5

    .line 5
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    iput-wide v9, p0, Lcom/google/android/gms/tagmanager/zzde;->zza:D

    :cond_1
    iput-wide v3, p0, Lcom/google/android/gms/tagmanager/zzde;->zzb:J

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v9, v3

    if-ltz v1, :cond_2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    add-double/2addr v9, v0

    iput-wide v9, p0, Lcom/google/android/gms/tagmanager/zzde;->zza:D

    .line 6
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzde;->zzd:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " detected; call ignored."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleTagManager"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    monitor-exit v2

    return v8

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
