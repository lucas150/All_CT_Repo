.class public Lcom/codekidlabs/storagechooser/utils/DiskUtil;
.super Ljava/lang/Object;
.source "DiskUtil.java"


# static fields
.field public static final IN_GB:Ljava/lang/String; = "GiB"

.field public static final IN_KB:Ljava/lang/String; = "KiB"

.field public static final IN_MB:Ljava/lang/String; = "MiB"

.field public static SC_CHOOSER_FLAG:Ljava/lang/String; = "storage_chooser_type"

.field public static final SC_PREFERENCE_KEY:Ljava/lang/String; = "storage_chooser_path"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSdkVersion()I
    .locals 1

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static isLollipopAndAbove()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static saveChooserPathPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 27
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "storage_chooser_path"

    .line 28
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "StorageChooser"

    const-string p1, "No sharedPreference was supplied. Supply sharedPreferencesObject via withPreference() or disable saving with actionSave(false)"

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static showSecondaryChooser(Ljava/lang/String;Lcom/codekidlabs/storagechooser/models/Config;)V
    .locals 2

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "storage_chooser_path"

    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/models/Config;->getSecondaryAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v1, "dir"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object p0, Lcom/codekidlabs/storagechooser/utils/DiskUtil;->SC_CHOOSER_FLAG:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    new-instance p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;-><init>()V

    .line 66
    invoke-virtual {p0, v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/models/Config;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "file_picker"

    invoke-virtual {p0, p1, v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Lcom/codekidlabs/storagechooser/utils/DiskUtil;->SC_CHOOSER_FLAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    new-instance p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;-><init>()V

    .line 60
    invoke-virtual {p0, v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/models/Config;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "custom_chooser"

    invoke-virtual {p0, p1, v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
