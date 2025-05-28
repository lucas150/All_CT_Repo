.class final Lcom/google/android/gms/tagmanager/zzef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzsh;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/tagmanager/zzdf;

.field private volatile zzf:Lcom/google/android/gms/tagmanager/zzao;

.field private volatile zzg:Ljava/lang/String;

.field private volatile zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzao;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzsh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzsh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzef;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzef;->zzb:Lcom/google/android/gms/internal/gtm/zzsh;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzef;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzef;->zzf:Lcom/google/android/gms/tagmanager/zzao;

    const-string p1, "/r?id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzef;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzef;->zzg:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzef;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string/jumbo v0, "setting refresh time to current time: "

    const-string v1, "No change for container: "

    const-string v2, "Successfully loaded supplemented resource: "

    const-string v3, "Error when loading resources from url: "

    const-string v4, "No data is retrieved from the given url: "

    const-string v5, "Error when loading resource for url: "

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzef;->zze:Lcom/google/android/gms/tagmanager/zzdf;

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzef;->zza:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 3
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    sget-object v6, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    const-string v7, "Start loading resource from network ..."

    .line 6
    invoke-virtual {v6, v7}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzef;->zzf:Lcom/google/android/gms/tagmanager/zzao;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/zzao;->zza()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzef;->zzg:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&v=a65833898"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzef;->zzh:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzef;->zzh:Ljava/lang/String;

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzef;->zzh:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&pv="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdz;->zza()Lcom/google/android/gms/tagmanager/zzdz;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/zzdz;->zze()I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2

    const-string v7, "&gtm_debug=x"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzsh;->zza()Lcom/google/android/gms/internal/gtm/zzsg;

    move-result-object v7

    .line 13
    :try_start_0
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/gtm/zzsg;->zza(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/gtm/zzsi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GoogleTagManager"

    .line 15
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzef;->zze:Lcom/google/android/gms/tagmanager/zzdf;

    const/4 v1, 0x2

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzdf;->zza(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {v7}, Lcom/google/android/gms/internal/gtm/zzsg;->zzb()V

    return-void

    :catch_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GoogleTagManager"

    .line 19
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzef;->zze:Lcom/google/android/gms/tagmanager/zzdf;

    const/4 v4, 0x4

    .line 20
    invoke-interface {v3, v4}, Lcom/google/android/gms/tagmanager/zzdf;->zza(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_0
    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/gtm/zzsd;->zzc(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 26
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbep;->zza()Lcom/google/android/gms/internal/gtm/zzbep;

    move-result-object v4

    .line 27
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/gtm/zzak;->zzg([BLcom/google/android/gms/internal/gtm/zzbep;)Lcom/google/android/gms/internal/gtm/zzak;

    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    .line 29
    invoke-virtual {v4, v2}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzak;->zzm()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzak;->zza()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzef;->zzc:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzef;->zze:Lcom/google/android/gms/tagmanager/zzdf;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v2, v2, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzak;->zzf(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/tagmanager/zzal;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzal;->zzd()V

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v2, v2, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    monitor-enter v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzak;->zzm()Z

    move-result v4

    if-nez v4, :cond_5

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v4, v4, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzak;->zzb(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/internal/gtm/zzak;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzak;->zzm()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "Current resource is null; network resource is also null"

    const-string v3, "GoogleTagManager"

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzak;->zzf(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/tagmanager/zzal;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzal;->zzb()J

    move-result-wide v3

    check-cast v1, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    .line 38
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/tagmanager/zzak;->zzi(Lcom/google/android/gms/tagmanager/zzak;J)V

    .line 39
    monitor-exit v2

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaa()Lcom/google/android/gms/internal/gtm/zzbez;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzaj;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v4, v4, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzak;->zzb(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/internal/gtm/zzak;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzak;->zzc()Lcom/google/android/gms/internal/gtm/zzac;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/gtm/zzaj;->zzc(Lcom/google/android/gms/internal/gtm/zzac;)Lcom/google/android/gms/internal/gtm/zzaj;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbez;->zzA()Lcom/google/android/gms/internal/gtm/zzbff;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzak;

    :cond_5
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v4, v4, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzak;->zzc(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    .line 43
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    const/4 v5, 0x0

    invoke-static {v4, v3, v10, v11, v5}, Lcom/google/android/gms/tagmanager/zzak;->zzk(Lcom/google/android/gms/tagmanager/zzak;Lcom/google/android/gms/internal/gtm/zzak;JZ)V

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v4, v4, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzak;->zza(Lcom/google/android/gms/tagmanager/zzak;)J

    move-result-wide v4

    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    .line 45
    invoke-virtual {v4, v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzak;->zzq(Lcom/google/android/gms/tagmanager/zzak;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast v1, Lcom/google/android/gms/tagmanager/zzaf;

    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    .line 47
    invoke-static {v0, v3}, Lcom/google/android/gms/tagmanager/zzak;->zzj(Lcom/google/android/gms/tagmanager/zzak;Lcom/google/android/gms/internal/gtm/zzak;)V

    .line 48
    :cond_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :goto_1
    invoke-interface {v7}, Lcom/google/android/gms/internal/gtm/zzsg;->zzb()V

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    const-string v1, "Load resource from network finished."

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 48
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v0

    .line 49
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error when parsing downloaded resources from url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GoogleTagManager"

    .line 50
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzef;->zze:Lcom/google/android/gms/tagmanager/zzdf;

    .line 51
    invoke-interface {v0, v9}, Lcom/google/android/gms/tagmanager/zzdf;->zza(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 17
    invoke-interface {v7}, Lcom/google/android/gms/internal/gtm/zzsg;->zzb()V

    return-void

    .line 12
    :catch_3
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzef;->zzc:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Make sure container_id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is correct."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleTagManager"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzef;->zze:Lcom/google/android/gms/tagmanager/zzdf;

    .line 23
    invoke-interface {v0, v9}, Lcom/google/android/gms/tagmanager/zzdf;->zza(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 17
    invoke-interface {v7}, Lcom/google/android/gms/internal/gtm/zzsg;->zzb()V

    return-void

    :goto_2
    invoke-interface {v7}, Lcom/google/android/gms/internal/gtm/zzsg;->zzb()V

    .line 52
    throw v0

    .line 12
    :cond_7
    throw v8

    .line 3
    :cond_8
    :goto_3
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    const-string v1, "...no network connectivity"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzef;->zze:Lcom/google/android/gms/tagmanager/zzdf;

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzdf;->zza(I)V

    return-void

    .line 48
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callback must be set before execute"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zza(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzef;->zzd:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzef;->zzg:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    const-string v1, "Setting CTFE URL path: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final zzb(Lcom/google/android/gms/tagmanager/zzdf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzef;->zze:Lcom/google/android/gms/tagmanager/zzdf;

    return-void
.end method

.method final zzc(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    const-string v1, "Setting previous container version: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzef;->zzh:Ljava/lang/String;

    return-void
.end method
