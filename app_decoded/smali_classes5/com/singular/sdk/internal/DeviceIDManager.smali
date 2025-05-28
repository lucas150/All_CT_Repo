.class public Lcom/singular/sdk/internal/DeviceIDManager;
.super Ljava/lang/Object;
.source "DeviceIDManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;
    }
.end annotation


# static fields
.field private static instance:Lcom/singular/sdk/internal/DeviceIDManager;

.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private candidateCustomSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

.field private currentSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

.field private previousSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DeviceIDManager"

    .line 14
    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceIDManager;->candidateCustomSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    return-void
.end method

.method public static getInstance()Lcom/singular/sdk/internal/DeviceIDManager;
    .locals 1

    .line 17
    sget-object v0, Lcom/singular/sdk/internal/DeviceIDManager;->instance:Lcom/singular/sdk/internal/DeviceIDManager;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/singular/sdk/internal/DeviceIDManager;

    invoke-direct {v0}, Lcom/singular/sdk/internal/DeviceIDManager;-><init>()V

    sput-object v0, Lcom/singular/sdk/internal/DeviceIDManager;->instance:Lcom/singular/sdk/internal/DeviceIDManager;

    .line 21
    :cond_0
    sget-object v0, Lcom/singular/sdk/internal/DeviceIDManager;->instance:Lcom/singular/sdk/internal/DeviceIDManager;

    return-object v0
.end method

.method private loadPreviousSdidForComparison(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/DeviceIDManager;->getActualSdid(Lcom/singular/sdk/internal/ConfigManager;Landroid/content/Context;)Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceIDManager;->previousSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    .line 52
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "loaded previous sdid for comparison"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void
.end method

.method private pickActualSdidModel(Lcom/singular/sdk/internal/ConfigManager;Landroid/content/Context;)Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;
    .locals 5

    const-string v0, "pref-singular-device-id"

    const-string v1, "custom-sdid"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 80
    :try_start_0
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "failed to pick actual sdid model because context is null"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v2

    :cond_0
    const-string v3, "singular-pref-session"

    const/4 v4, 0x0

    .line 84
    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 87
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 89
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "returning persisted custom sdid from prefs"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 90
    new-instance p1, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    sget-object p2, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;->custom:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    invoke-direct {p1, v3, p2}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;-><init>(Ljava/lang/String;Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;)V

    return-object p1

    .line 94
    :cond_1
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 96
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "returning persisted resolved sdid from prefs"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 97
    new-instance p1, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    sget-object p2, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;->resolved:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    invoke-direct {p1, v3, p2}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;-><init>(Ljava/lang/String;Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;)V

    return-object p1

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/singular/sdk/internal/DeviceIDManager;->wasCustomSdidProvided()Z

    move-result v3

    .line 102
    invoke-virtual {p1}, Lcom/singular/sdk/internal/ConfigManager;->isSetSdidEnabled()Z

    move-result v4

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 105
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "persisting custom set sdid to prefs"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 106
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 107
    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceIDManager;->candidateCustomSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p2, "returning custom set sdid"

    .line 110
    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 111
    iget-object p1, p0, Lcom/singular/sdk/internal/DeviceIDManager;->candidateCustomSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    return-object p1

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/singular/sdk/internal/ConfigManager;->getResolvedSdid()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    sget-object v1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v3, "persisting resolved sdid to prefs"

    invoke-virtual {v1, v3}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 119
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 120
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p2, "returning resolved sdid from config"

    .line 123
    invoke-virtual {v1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 124
    new-instance p2, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    sget-object v0, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;->resolved:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    invoke-direct {p2, p1, v0}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;-><init>(Ljava/lang/String;Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;)V

    return-object p2

    .line 128
    :cond_4
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "returning null - can\'t pick an actual valid SDID."

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 131
    sget-object p2, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "caught throwable during pick actual sdid model. returning null: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-object v2
.end method

.method private setCandidateCustomSdid(Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 3

    .line 30
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/singular/sdk/internal/DeviceIDManager;->getActualSdid(Lcom/singular/sdk/internal/ConfigManager;Landroid/content/Context;)Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "ignoring set candidate custom sdid because one exists."

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/singular/sdk/SingularConfig;->customSdid:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceIDManager;->candidateCustomSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    .line 39
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "setting candidate custom sdid to null"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 43
    :cond_1
    new-instance v0, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    sget-object v1, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;->custom:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    invoke-direct {v0, p1, v1}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;-><init>(Ljava/lang/String;Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;)V

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceIDManager;->candidateCustomSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    .line 44
    sget-object v0, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting candidate custom sdid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getActualSdid(Lcom/singular/sdk/internal/ConfigManager;Landroid/content/Context;)Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceIDManager;->currentSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "current sdid is null, trying to pick actual sdid model"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/singular/sdk/internal/DeviceIDManager;->pickActualSdidModel(Lcom/singular/sdk/internal/ConfigManager;Landroid/content/Context;)Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceIDManager;->currentSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/singular/sdk/internal/DeviceIDManager;->currentSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    return-object p1
.end method

.method public isCurrentSdidNewComparedToPrevious(Landroid/content/Context;)Z
    .locals 3

    .line 144
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/DeviceIDManager;->getActualSdid(Lcom/singular/sdk/internal/ConfigManager;Landroid/content/Context;)Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceIDManager;->previousSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceIDManager;->previousSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    .line 147
    sget-object p1, Lcom/singular/sdk/internal/DeviceIDManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    if-eqz v0, :cond_1

    const-string v1, "true"

    goto :goto_1

    :cond_1
    const-string v1, "false"

    :goto_1
    const-string v2, "is fresh sdid = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v0
.end method

.method public setup(Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/singular/sdk/internal/DeviceIDManager;->loadPreviousSdidForComparison(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/singular/sdk/internal/DeviceIDManager;->getInstance()Lcom/singular/sdk/internal/DeviceIDManager;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/singular/sdk/internal/DeviceIDManager;->setCandidateCustomSdid(Lcom/singular/sdk/internal/SingularInstance;)V

    return-void
.end method

.method public wasCustomSdidProvided()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceIDManager;->candidateCustomSdid:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
