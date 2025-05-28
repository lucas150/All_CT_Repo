.class public Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;
.super Ljava/lang/Object;
.source "PrefHelperPerm.java"


# static fields
.field private static final BIOMETRIC_ENABLED:Ljava/lang/String; = "biometric_enabled"

.field private static final CREDS:Ljava/lang/String; = "creds"

.field private static final SEND_CLEVERTAP_INFO:Ljava/lang/String; = "send_clevertap_info"

.field private static final SHOW_BIOMETRIC_OPTION:Ljava/lang/String; = "show_biometric_option"


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MyPrefsPerm"

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->preferences:Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public clearPermPrefs()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getBiometricEnabled()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "biometric_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getCreds()Ljava/lang/String;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "creds"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendClevertapInfo()Z
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "send_clevertap_info"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getShowBiometricOption()Z
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "show_biometric_option"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setBiometricEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showBiometricOption"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "biometric_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setCreds(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "creds"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setSendClevertapInfo(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sendClevertapInfo"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "send_clevertap_info"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setShowBiometricOption(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showBiometricOption"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "show_biometric_option"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
