.class public final Lorg/acra/config/CoreConfigurationBuilder;
.super Ljava/lang/Object;
.source "CoreConfigurationBuilder.java"

# interfaces
.implements Lorg/acra/config/ConfigurationBuilder;


# instance fields
.field private additionalDropBoxTags:[Ljava/lang/String;

.field private additionalSharedPreferences:[Ljava/lang/String;

.field private alsoReportToAndroidFramework:Z

.field private applicationLogFile:Ljava/lang/String;

.field private applicationLogFileDir:Lorg/acra/file/Directory;

.field private applicationLogFileLines:I

.field private attachmentUriProvider:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/attachment/AttachmentUriProvider;",
            ">;"
        }
    .end annotation
.end field

.field private attachmentUris:[Ljava/lang/String;

.field private buildConfigClass:Ljava/lang/Class;

.field private final context:Landroid/content/Context;

.field private final delegate:Lorg/acra/config/BaseCoreConfigurationBuilder;

.field private deleteOldUnsentReportsOnApplicationStart:Z

.field private deleteUnapprovedReportsOnApplicationStart:Z

.field private dropboxCollectionMinutes:I

.field private enabled:Z

.field private excludeMatchingSettingsKeys:[Ljava/lang/String;

.field private excludeMatchingSharedPreferencesKeys:[Ljava/lang/String;

.field private includeDropBoxSystemTags:Z

.field private logcatArguments:[Ljava/lang/String;

.field private logcatFilterByPid:Z

.field private logcatReadNonBlocking:Z

.field private parallel:Z

.field private reportContent:[Lorg/acra/ReportField;

.field private reportFormat:Lorg/acra/data/StringFormat;

.field private reportSendFailureToast:Ljava/lang/String;

.field private reportSendSuccessToast:Ljava/lang/String;

.field private reportSenderFactoryClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private retryPolicyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/config/RetryPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private sendReportsInDevMode:Z

.field private sharedPreferencesName:Ljava/lang/String;

.field private stopServicesOnCrash:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/acra/annotation/AcraCore;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/acra/annotation/AcraCore;

    .line 120
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->context:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 121
    :goto_0
    iput-boolean v3, p0, Lorg/acra/config/CoreConfigurationBuilder;->enabled:Z

    .line 122
    new-instance v3, Lorg/acra/config/BaseCoreConfigurationBuilder;

    invoke-direct {v3, p1}, Lorg/acra/config/BaseCoreConfigurationBuilder;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/acra/config/CoreConfigurationBuilder;->delegate:Lorg/acra/config/BaseCoreConfigurationBuilder;

    .line 123
    iget-boolean v3, p0, Lorg/acra/config/CoreConfigurationBuilder;->enabled:Z

    if-eqz v3, :cond_3

    .line 124
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->sharedPreferencesName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->sharedPreferencesName:Ljava/lang/String;

    .line 125
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->includeDropBoxSystemTags()Z

    move-result v1

    iput-boolean v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->includeDropBoxSystemTags:Z

    .line 126
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->additionalDropBoxTags()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->additionalDropBoxTags:[Ljava/lang/String;

    .line 127
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->dropboxCollectionMinutes()I

    move-result v1

    iput v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->dropboxCollectionMinutes:I

    .line 128
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->logcatArguments()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->logcatArguments:[Ljava/lang/String;

    .line 129
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->reportContent()[Lorg/acra/ReportField;

    move-result-object v1

    iput-object v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportContent:[Lorg/acra/ReportField;

    .line 130
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->deleteUnapprovedReportsOnApplicationStart()Z

    move-result v1

    iput-boolean v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->deleteUnapprovedReportsOnApplicationStart:Z

    .line 131
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->deleteOldUnsentReportsOnApplicationStart()Z

    move-result v1

    iput-boolean v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->deleteOldUnsentReportsOnApplicationStart:Z

    .line 132
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->alsoReportToAndroidFramework()Z

    move-result v1

    iput-boolean v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->alsoReportToAndroidFramework:Z

    .line 133
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->additionalSharedPreferences()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->additionalSharedPreferences:[Ljava/lang/String;

    .line 134
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->logcatFilterByPid()Z

    move-result v1

    iput-boolean v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->logcatFilterByPid:Z

    .line 135
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->logcatReadNonBlocking()Z

    move-result v1

    iput-boolean v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->logcatReadNonBlocking:Z

    .line 136
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->sendReportsInDevMode()Z

    move-result v1

    iput-boolean v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->sendReportsInDevMode:Z

    .line 137
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->excludeMatchingSharedPreferencesKeys()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->excludeMatchingSharedPreferencesKeys:[Ljava/lang/String;

    .line 138
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->excludeMatchingSettingsKeys()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->excludeMatchingSettingsKeys:[Ljava/lang/String;

    .line 139
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->buildConfigClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->buildConfigClass:Ljava/lang/Class;

    .line 140
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->reportSenderFactoryClasses()[Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportSenderFactoryClasses:[Ljava/lang/Class;

    .line 141
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->applicationLogFile()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->applicationLogFile:Ljava/lang/String;

    .line 142
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->applicationLogFileLines()I

    move-result v1

    iput v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->applicationLogFileLines:I

    .line 143
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->applicationLogFileDir()Lorg/acra/file/Directory;

    move-result-object v1

    iput-object v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->applicationLogFileDir:Lorg/acra/file/Directory;

    .line 144
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->retryPolicyClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->retryPolicyClass:Ljava/lang/Class;

    .line 145
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->stopServicesOnCrash()Z

    move-result v1

    iput-boolean v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->stopServicesOnCrash:Z

    .line 146
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->attachmentUris()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->attachmentUris:[Ljava/lang/String;

    .line 147
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->attachmentUriProvider()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->attachmentUriProvider:Ljava/lang/Class;

    .line 148
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->resReportSendSuccessToast()I

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->resReportSendSuccessToast()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportSendSuccessToast:Ljava/lang/String;

    .line 151
    :cond_1
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->resReportSendFailureToast()I

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->resReportSendFailureToast()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportSendFailureToast:Ljava/lang/String;

    .line 154
    :cond_2
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->reportFormat()Lorg/acra/data/StringFormat;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportFormat:Lorg/acra/data/StringFormat;

    .line 155
    invoke-interface {v0}, Lorg/acra/annotation/AcraCore;->parallel()Z

    move-result p1

    iput-boolean p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->parallel:Z

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 157
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->sharedPreferencesName:Ljava/lang/String;

    .line 158
    iput-boolean v2, p0, Lorg/acra/config/CoreConfigurationBuilder;->includeDropBoxSystemTags:Z

    new-array v0, v2, [Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->additionalDropBoxTags:[Ljava/lang/String;

    const/4 v0, 0x5

    .line 160
    iput v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->dropboxCollectionMinutes:I

    const-string v0, "-v"

    const-string v3, "time"

    const-string v4, "-t"

    const-string v5, "100"

    .line 161
    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->logcatArguments:[Ljava/lang/String;

    new-array v0, v2, [Lorg/acra/ReportField;

    .line 162
    iput-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportContent:[Lorg/acra/ReportField;

    .line 163
    iput-boolean v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->deleteUnapprovedReportsOnApplicationStart:Z

    .line 164
    iput-boolean v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->deleteOldUnsentReportsOnApplicationStart:Z

    .line 165
    iput-boolean v2, p0, Lorg/acra/config/CoreConfigurationBuilder;->alsoReportToAndroidFramework:Z

    new-array v0, v2, [Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->additionalSharedPreferences:[Ljava/lang/String;

    .line 167
    iput-boolean v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->logcatFilterByPid:Z

    .line 168
    iput-boolean v2, p0, Lorg/acra/config/CoreConfigurationBuilder;->logcatReadNonBlocking:Z

    .line 169
    iput-boolean v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->sendReportsInDevMode:Z

    new-array v0, v2, [Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->excludeMatchingSharedPreferencesKeys:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->excludeMatchingSettingsKeys:[Ljava/lang/String;

    .line 172
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->buildConfigClass:Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Class;

    .line 173
    const-class v3, Lorg/acra/sender/DefaultReportSenderFactory;

    aput-object v3, v0, v2

    iput-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportSenderFactoryClasses:[Ljava/lang/Class;

    .line 174
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->applicationLogFile:Ljava/lang/String;

    const/16 p1, 0x64

    .line 175
    iput p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->applicationLogFileLines:I

    .line 176
    sget-object p1, Lorg/acra/file/Directory;->FILES_LEGACY:Lorg/acra/file/Directory;

    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->applicationLogFileDir:Lorg/acra/file/Directory;

    .line 177
    const-class p1, Lorg/acra/config/DefaultRetryPolicy;

    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->retryPolicyClass:Ljava/lang/Class;

    .line 178
    iput-boolean v2, p0, Lorg/acra/config/CoreConfigurationBuilder;->stopServicesOnCrash:Z

    new-array p1, v2, [Ljava/lang/String;

    .line 179
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->attachmentUris:[Ljava/lang/String;

    .line 180
    const-class p1, Lorg/acra/attachment/DefaultAttachmentProvider;

    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->attachmentUriProvider:Ljava/lang/Class;

    .line 181
    sget-object p1, Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;

    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportFormat:Lorg/acra/data/StringFormat;

    .line 182
    iput-boolean v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->parallel:Z

    :goto_1
    return-void
.end method


# virtual methods
.method additionalDropBoxTags()[Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->additionalDropBoxTags:[Ljava/lang/String;

    return-object v0
.end method

.method additionalSharedPreferences()[Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->additionalSharedPreferences:[Ljava/lang/String;

    return-object v0
.end method

.method alsoReportToAndroidFramework()Z
    .locals 1

    .line 395
    iget-boolean v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->alsoReportToAndroidFramework:Z

    return v0
.end method

.method applicationLogFile()Ljava/lang/String;
    .locals 1

    .line 548
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->applicationLogFile:Ljava/lang/String;

    return-object v0
.end method

.method applicationLogFileDir()Lorg/acra/file/Directory;
    .locals 1

    .line 582
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->applicationLogFileDir:Lorg/acra/file/Directory;

    return-object v0
.end method

.method applicationLogFileLines()I
    .locals 1

    .line 565
    iget v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->applicationLogFileLines:I

    return v0
.end method

.method attachmentUriProvider()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/attachment/AttachmentUriProvider;",
            ">;"
        }
    .end annotation

    .line 665
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->attachmentUriProvider:Ljava/lang/Class;

    return-object v0
.end method

.method attachmentUris()[Ljava/lang/String;
    .locals 1

    .line 647
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->attachmentUris:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic build()Lorg/acra/config/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/config/ACRAConfigurationException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lorg/acra/config/CoreConfigurationBuilder;->build()Lorg/acra/config/CoreConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/acra/config/CoreConfiguration;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/config/ACRAConfigurationException;
        }
    .end annotation

    .line 790
    iget-boolean v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->enabled:Z

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportSenderFactoryClasses:[Ljava/lang/Class;

    array-length v1, v0

    if-eqz v1, :cond_0

    .line 794
    invoke-static {v0}, Lorg/acra/config/ClassValidator;->check([Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 795
    iget-object v2, p0, Lorg/acra/config/CoreConfigurationBuilder;->retryPolicyClass:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lorg/acra/config/ClassValidator;->check([Ljava/lang/Class;)V

    new-array v0, v0, [Ljava/lang/Class;

    .line 796
    iget-object v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->attachmentUriProvider:Ljava/lang/Class;

    aput-object v1, v0, v3

    invoke-static {v0}, Lorg/acra/config/ClassValidator;->check([Ljava/lang/Class;)V

    goto :goto_0

    .line 792
    :cond_0
    new-instance v0, Lorg/acra/config/ACRAConfigurationException;

    const-string v1, "reportSenderFactoryClasses cannot be empty"

    invoke-direct {v0, v1}, Lorg/acra/config/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->delegate:Lorg/acra/config/BaseCoreConfigurationBuilder;

    invoke-virtual {v0}, Lorg/acra/config/BaseCoreConfigurationBuilder;->preBuild()V

    .line 799
    new-instance v0, Lorg/acra/config/CoreConfiguration;

    invoke-direct {v0, p0}, Lorg/acra/config/CoreConfiguration;-><init>(Lorg/acra/config/CoreConfigurationBuilder;)V

    return-object v0
.end method

.method buildConfigClass()Ljava/lang/Class;
    .locals 1

    .line 514
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->buildConfigClass:Ljava/lang/Class;

    return-object v0
.end method

.method deleteOldUnsentReportsOnApplicationStart()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->deleteOldUnsentReportsOnApplicationStart:Z

    return v0
.end method

.method deleteUnapprovedReportsOnApplicationStart()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->deleteUnapprovedReportsOnApplicationStart:Z

    return v0
.end method

.method dropboxCollectionMinutes()I
    .locals 1

    .line 283
    iget v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->dropboxCollectionMinutes:I

    return v0
.end method

.method enabled()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->enabled:Z

    return v0
.end method

.method excludeMatchingSettingsKeys()[Ljava/lang/String;
    .locals 1

    .line 496
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->excludeMatchingSettingsKeys:[Ljava/lang/String;

    return-object v0
.end method

.method excludeMatchingSharedPreferencesKeys()[Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->excludeMatchingSharedPreferencesKeys:[Ljava/lang/String;

    return-object v0
.end method

.method public getPluginConfigurationBuilder(Ljava/lang/Class;)Lorg/acra/config/ConfigurationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/acra/config/ConfigurationBuilder;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 784
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->delegate:Lorg/acra/config/BaseCoreConfigurationBuilder;

    invoke-virtual {v0, p1}, Lorg/acra/config/BaseCoreConfigurationBuilder;->getPluginConfigurationBuilder(Ljava/lang/Class;)Lorg/acra/config/ConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method includeDropBoxSystemTags()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->includeDropBoxSystemTags:Z

    return v0
.end method

.method logcatArguments()[Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->logcatArguments:[Ljava/lang/String;

    return-object v0
.end method

.method logcatFilterByPid()Z
    .locals 1

    .line 428
    iget-boolean v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->logcatFilterByPid:Z

    return v0
.end method

.method logcatReadNonBlocking()Z
    .locals 1

    .line 444
    iget-boolean v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->logcatReadNonBlocking:Z

    return v0
.end method

.method parallel()Z
    .locals 1

    .line 761
    iget-boolean v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->parallel:Z

    return v0
.end method

.method pluginConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/acra/config/Configuration;",
            ">;"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->delegate:Lorg/acra/config/BaseCoreConfigurationBuilder;

    invoke-virtual {v0}, Lorg/acra/config/BaseCoreConfigurationBuilder;->pluginConfigurations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method reportContent()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/acra/ReportField;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->delegate:Lorg/acra/config/BaseCoreConfigurationBuilder;

    iget-object v1, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportContent:[Lorg/acra/ReportField;

    invoke-virtual {v0, v1}, Lorg/acra/config/BaseCoreConfigurationBuilder;->transformReportContent([Lorg/acra/ReportField;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method reportFormat()Lorg/acra/data/StringFormat;
    .locals 1

    .line 745
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportFormat:Lorg/acra/data/StringFormat;

    return-object v0
.end method

.method reportSendFailureToast()Ljava/lang/String;
    .locals 1

    .line 727
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportSendFailureToast:Ljava/lang/String;

    return-object v0
.end method

.method reportSendSuccessToast()Ljava/lang/String;
    .locals 1

    .line 696
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportSendSuccessToast:Ljava/lang/String;

    return-object v0
.end method

.method reportSenderFactoryClasses()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportSenderFactoryClasses:[Ljava/lang/Class;

    return-object v0
.end method

.method retryPolicyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/config/RetryPolicy;",
            ">;"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->retryPolicyClass:Ljava/lang/Class;

    return-object v0
.end method

.method sendReportsInDevMode()Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->sendReportsInDevMode:Z

    return v0
.end method

.method public varargs setAdditionalDropBoxTags([Ljava/lang/String;)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 261
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->additionalDropBoxTags:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs setAdditionalSharedPreferences([Ljava/lang/String;)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 406
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->additionalSharedPreferences:[Ljava/lang/String;

    return-object p0
.end method

.method public setAlsoReportToAndroidFramework(Z)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 390
    iput-boolean p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->alsoReportToAndroidFramework:Z

    return-object p0
.end method

.method public setApplicationLogFile(Ljava/lang/String;)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 542
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->applicationLogFile:Ljava/lang/String;

    return-object p0
.end method

.method public setApplicationLogFileDir(Lorg/acra/file/Directory;)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 576
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->applicationLogFileDir:Lorg/acra/file/Directory;

    return-object p0
.end method

.method public setApplicationLogFileLines(I)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 560
    iput p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->applicationLogFileLines:I

    return-object p0
.end method

.method public setAttachmentUriProvider(Ljava/lang/Class;)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/attachment/AttachmentUriProvider;",
            ">;)",
            "Lorg/acra/config/CoreConfigurationBuilder;"
        }
    .end annotation

    .line 659
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->attachmentUriProvider:Ljava/lang/Class;

    return-object p0
.end method

.method public varargs setAttachmentUris([Ljava/lang/String;)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 641
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->attachmentUris:[Ljava/lang/String;

    return-object p0
.end method

.method public setBuildConfigClass(Ljava/lang/Class;)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 508
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->buildConfigClass:Ljava/lang/Class;

    return-object p0
.end method

.method public setDeleteOldUnsentReportsOnApplicationStart(Z)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 373
    iput-boolean p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->deleteOldUnsentReportsOnApplicationStart:Z

    return-object p0
.end method

.method public setDeleteUnapprovedReportsOnApplicationStart(Z)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 357
    iput-boolean p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->deleteUnapprovedReportsOnApplicationStart:Z

    return-object p0
.end method

.method public setDropboxCollectionMinutes(I)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 278
    iput p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->dropboxCollectionMinutes:I

    return-object p0
.end method

.method public setEnabled(Z)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 188
    iput-boolean p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->enabled:Z

    return-object p0
.end method

.method public varargs setExcludeMatchingSettingsKeys([Ljava/lang/String;)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 490
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->excludeMatchingSettingsKeys:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs setExcludeMatchingSharedPreferencesKeys([Ljava/lang/String;)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 472
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->excludeMatchingSharedPreferencesKeys:[Ljava/lang/String;

    return-object p0
.end method

.method public setIncludeDropBoxSystemTags(Z)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 245
    iput-boolean p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->includeDropBoxSystemTags:Z

    return-object p0
.end method

.method public varargs setLogcatArguments([Ljava/lang/String;)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 304
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->logcatArguments:[Ljava/lang/String;

    return-object p0
.end method

.method public setLogcatFilterByPid(Z)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 423
    iput-boolean p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->logcatFilterByPid:Z

    return-object p0
.end method

.method public setLogcatReadNonBlocking(Z)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 439
    iput-boolean p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->logcatReadNonBlocking:Z

    return-object p0
.end method

.method public setParallel(Z)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 756
    iput-boolean p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->parallel:Z

    return-object p0
.end method

.method public varargs setReportContent([Lorg/acra/ReportField;)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 328
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportContent:[Lorg/acra/ReportField;

    return-object p0
.end method

.method public setReportField(Lorg/acra/ReportField;Z)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 1

    .line 773
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->delegate:Lorg/acra/config/BaseCoreConfigurationBuilder;

    invoke-virtual {v0, p1, p2}, Lorg/acra/config/BaseCoreConfigurationBuilder;->setReportField(Lorg/acra/ReportField;Z)V

    return-object p0
.end method

.method public setReportFormat(Lorg/acra/data/StringFormat;)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 739
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportFormat:Lorg/acra/data/StringFormat;

    return-object p0
.end method

.method public setReportSendFailureToast(Ljava/lang/String;)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 708
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportSendFailureToast:Ljava/lang/String;

    return-object p0
.end method

.method public setReportSendSuccessToast(Ljava/lang/String;)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 677
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportSendSuccessToast:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setReportSenderFactoryClasses([Ljava/lang/Class;)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;)",
            "Lorg/acra/config/CoreConfigurationBuilder;"
        }
    .end annotation

    .line 525
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportSenderFactoryClasses:[Ljava/lang/Class;

    return-object p0
.end method

.method public setResReportSendFailureToast(I)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 1

    .line 721
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportSendFailureToast:Ljava/lang/String;

    return-object p0
.end method

.method public setResReportSendSuccessToast(I)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 1

    .line 690
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->reportSendSuccessToast:Ljava/lang/String;

    return-object p0
.end method

.method public setRetryPolicyClass(Ljava/lang/Class;)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/config/RetryPolicy;",
            ">;)",
            "Lorg/acra/config/CoreConfigurationBuilder;"
        }
    .end annotation

    .line 594
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->retryPolicyClass:Ljava/lang/Class;

    return-object p0
.end method

.method public setSendReportsInDevMode(Z)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 455
    iput-boolean p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->sendReportsInDevMode:Z

    return-object p0
.end method

.method public setSharedPreferencesName(Ljava/lang/String;)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 211
    iput-object p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->sharedPreferencesName:Ljava/lang/String;

    return-object p0
.end method

.method public setStopServicesOnCrash(Z)Lorg/acra/config/CoreConfigurationBuilder;
    .locals 0

    .line 612
    iput-boolean p1, p0, Lorg/acra/config/CoreConfigurationBuilder;->stopServicesOnCrash:Z

    return-object p0
.end method

.method sharedPreferencesName()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->sharedPreferencesName:Ljava/lang/String;

    return-object v0
.end method

.method stopServicesOnCrash()Z
    .locals 1

    .line 617
    iget-boolean v0, p0, Lorg/acra/config/CoreConfigurationBuilder;->stopServicesOnCrash:Z

    return v0
.end method
