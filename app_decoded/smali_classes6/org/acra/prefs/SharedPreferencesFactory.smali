.class public Lorg/acra/prefs/SharedPreferencesFactory;
.super Ljava/lang/Object;
.source "SharedPreferencesFactory.java"


# instance fields
.field private final config:Lorg/acra/config/CoreConfiguration;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/acra/prefs/SharedPreferencesFactory;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lorg/acra/prefs/SharedPreferencesFactory;->config:Lorg/acra/config/CoreConfiguration;

    return-void
.end method

.method public static shouldEnableACRA(Landroid/content/SharedPreferences;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "acra.disable"

    const/4 v2, 0x0

    .line 57
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "acra.enable"

    if-nez v1, :cond_0

    move v2, v0

    .line 58
    :cond_0
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method


# virtual methods
.method public create()Landroid/content/SharedPreferences;
    .locals 3

    .line 71
    iget-object v0, p0, Lorg/acra/prefs/SharedPreferencesFactory;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lorg/acra/prefs/SharedPreferencesFactory;->config:Lorg/acra/config/CoreConfiguration;

    invoke-virtual {v0}, Lorg/acra/config/CoreConfiguration;->sharedPreferencesName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lorg/acra/prefs/SharedPreferencesFactory;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/acra/prefs/SharedPreferencesFactory;->config:Lorg/acra/config/CoreConfiguration;

    invoke-virtual {v1}, Lorg/acra/config/CoreConfiguration;->sharedPreferencesName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/acra/prefs/SharedPreferencesFactory;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call ACRA.getACRASharedPreferences() before ACRA.init()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
