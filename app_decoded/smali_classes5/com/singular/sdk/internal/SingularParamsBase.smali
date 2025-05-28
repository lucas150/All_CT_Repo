.class public Lcom/singular/sdk/internal/SingularParamsBase;
.super Lcom/singular/sdk/internal/SingularMap;
.source "SingularParamsBase.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularMap;-><init>()V

    return-void
.end method

.method private putAsidOrAifaIfNotNull(Lcom/singular/sdk/internal/DeviceInfo;)V
    .locals 1

    .line 66
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aifa"

    .line 67
    iget-object p1, p1, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "asid"

    .line 69
    iget-object p1, p1, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/SingularParamsBase;
    .locals 6

    .line 9
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getDeviceInfo()Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object v0

    const-string v1, "i"

    .line 12
    iget-object v2, v0, Lcom/singular/sdk/internal/DeviceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "p"

    .line 13
    iget-object v2, v0, Lcom/singular/sdk/internal/DeviceInfo;->platform:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/singular/sdk/internal/DeviceIDManager;->getInstance()Lcom/singular/sdk/internal/DeviceIDManager;

    move-result-object v1

    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/singular/sdk/internal/DeviceIDManager;->getActualSdid(Lcom/singular/sdk/internal/ConfigManager;Landroid/content/Context;)Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/singular/sdk/internal/DeviceIDManager;->getInstance()Lcom/singular/sdk/internal/DeviceIDManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/singular/sdk/internal/DeviceIDManager;->wasCustomSdidProvided()Z

    move-result v1

    const-string v2, "cs"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/singular/sdk/internal/ConfigManager;->isSetSdidEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v1, "u"

    const-string v3, "k"

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 23
    invoke-static {}, Lcom/singular/sdk/internal/DeviceIDManager;->getInstance()Lcom/singular/sdk/internal/DeviceIDManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/singular/sdk/internal/DeviceIDManager;->wasCustomSdidProvided()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;->getSource()Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    move-result-object v4

    sget-object v5, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;->custom:Lcom/singular/sdk/internal/DeviceIDManager$SdidModel$SdidSource;

    if-ne v4, v5, :cond_1

    const-string v4, "1"

    .line 25
    invoke-virtual {p0, v2, v4}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const-string v2, "SDID"

    .line 29
    invoke-virtual {p0, v3, v2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0}, Lcom/singular/sdk/internal/SingularParamsBase;->putAsidOrAifaIfNotNull(Lcom/singular/sdk/internal/DeviceInfo;)V

    goto/16 :goto_0

    .line 32
    :cond_2
    iget-object p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->amid:Ljava/lang/String;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "amid"

    .line 33
    iget-object v2, v0, Lcom/singular/sdk/internal/DeviceInfo;->amid:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "AMID"

    .line 34
    invoke-virtual {p0, v3, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    iget-object p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->amid:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-direct {p0, v0}, Lcom/singular/sdk/internal/SingularParamsBase;->putAsidOrAifaIfNotNull(Lcom/singular/sdk/internal/DeviceInfo;)V

    goto/16 :goto_0

    .line 37
    :cond_3
    iget-object p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "aifa"

    .line 38
    iget-object v2, v0, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "AIFA"

    .line 39
    invoke-virtual {p0, v3, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    iget-object p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 41
    :cond_4
    iget-object p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->oaid:Ljava/lang/String;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "asid"

    if-nez p1, :cond_5

    const-string p1, "OAID"

    .line 42
    invoke-virtual {p0, v3, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    iget-object p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->oaid:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "oaid"

    .line 44
    iget-object v1, v0, Lcom/singular/sdk/internal/DeviceInfo;->oaid:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    iget-object p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 46
    iget-object p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_5
    iget-object p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->imei:Ljava/lang/String;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "imei"

    .line 49
    iget-object v2, v0, Lcom/singular/sdk/internal/DeviceInfo;->imei:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "IMEI"

    .line 50
    invoke-virtual {p0, v3, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    iget-object p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->imei:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_6
    iget-object p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "ASID"

    .line 53
    invoke-virtual {p0, v3, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    iget-object p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    iget-object p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_7
    iget-object p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->andi:Ljava/lang/String;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "ANDI"

    .line 57
    invoke-virtual {p0, v3, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    iget-object p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->andi:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "andi"

    .line 59
    iget-object v0, v0, Lcom/singular/sdk/internal/DeviceInfo;->andi:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/singular/sdk/internal/SingularParamsBase;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    :goto_0
    return-object p0
.end method
