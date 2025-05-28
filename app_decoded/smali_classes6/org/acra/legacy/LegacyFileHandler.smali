.class public Lorg/acra/legacy/LegacyFileHandler;
.super Ljava/lang/Object;
.source "LegacyFileHandler.java"


# static fields
.field private static final PREF__LEGACY_ALREADY_CONVERTED_TO_4_8_0:Ljava/lang/String; = "acra.legacyAlreadyConvertedTo4.8.0"

.field private static final PREF__LEGACY_ALREADY_CONVERTED_TO_JSON:Ljava/lang/String; = "acra.legacyAlreadyConvertedToJson"


# instance fields
.field private final context:Landroid/content/Context;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/acra/legacy/LegacyFileHandler;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lorg/acra/legacy/LegacyFileHandler;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public updateToCurrentVersionIfNecessary()V
    .locals 5

    .line 42
    iget-object v0, p0, Lorg/acra/legacy/LegacyFileHandler;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "acra.legacyAlreadyConvertedTo4.8.0"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lorg/acra/legacy/ReportMigrator;

    iget-object v4, p0, Lorg/acra/legacy/LegacyFileHandler;->context:Landroid/content/Context;

    invoke-direct {v0, v4}, Lorg/acra/legacy/ReportMigrator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/acra/legacy/ReportMigrator;->migrate()V

    .line 47
    iget-object v0, p0, Lorg/acra/legacy/LegacyFileHandler;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/acra/legacy/LegacyFileHandler;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "acra.legacyAlreadyConvertedToJson"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lorg/acra/legacy/ReportConverter;

    iget-object v2, p0, Lorg/acra/legacy/LegacyFileHandler;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lorg/acra/legacy/ReportConverter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/acra/legacy/ReportConverter;->convert()V

    .line 53
    iget-object v0, p0, Lorg/acra/legacy/LegacyFileHandler;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
