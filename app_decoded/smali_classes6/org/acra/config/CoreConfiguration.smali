.class public final Lorg/acra/config/CoreConfiguration;
.super Ljava/lang/Object;
.source "CoreConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/acra/config/Configuration;


# instance fields
.field private final additionalDropBoxTags:Lorg/acra/collections/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/collections/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final additionalSharedPreferences:Lorg/acra/collections/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/collections/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final alsoReportToAndroidFramework:Z

.field private final applicationLogFile:Ljava/lang/String;

.field private final applicationLogFileDir:Lorg/acra/file/Directory;

.field private final applicationLogFileLines:I

.field private final attachmentUriProvider:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/attachment/AttachmentUriProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final attachmentUris:Lorg/acra/collections/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/collections/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final buildConfigClass:Ljava/lang/Class;

.field private final deleteOldUnsentReportsOnApplicationStart:Z

.field private final deleteUnapprovedReportsOnApplicationStart:Z

.field private final dropboxCollectionMinutes:I

.field private final enabled:Z

.field private final excludeMatchingSettingsKeys:Lorg/acra/collections/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/collections/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final excludeMatchingSharedPreferencesKeys:Lorg/acra/collections/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/collections/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final includeDropBoxSystemTags:Z

.field private final logcatArguments:Lorg/acra/collections/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/collections/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logcatFilterByPid:Z

.field private final logcatReadNonBlocking:Z

.field private final parallel:Z

.field private final pluginConfigurations:Lorg/acra/collections/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/collections/ImmutableList<",
            "Lorg/acra/config/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final reportContent:Lorg/acra/collections/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/collections/ImmutableSet<",
            "Lorg/acra/ReportField;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFormat:Lorg/acra/data/StringFormat;

.field private final reportSendFailureToast:Ljava/lang/String;

.field private final reportSendSuccessToast:Ljava/lang/String;

.field private final reportSenderFactoryClasses:Lorg/acra/collections/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/collections/ImmutableList<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final retryPolicyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/config/RetryPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final sendReportsInDevMode:Z

.field private final sharedPreferencesName:Ljava/lang/String;

.field private final stopServicesOnCrash:Z


# direct methods
.method public constructor <init>(Lorg/acra/config/CoreConfigurationBuilder;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->enabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->enabled:Z

    .line 110
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->sharedPreferencesName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->sharedPreferencesName:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->includeDropBoxSystemTags()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->includeDropBoxSystemTags:Z

    .line 112
    new-instance v0, Lorg/acra/collections/ImmutableList;

    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->additionalDropBoxTags()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/collections/ImmutableList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->additionalDropBoxTags:Lorg/acra/collections/ImmutableList;

    .line 113
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->dropboxCollectionMinutes()I

    move-result v0

    iput v0, p0, Lorg/acra/config/CoreConfiguration;->dropboxCollectionMinutes:I

    .line 114
    new-instance v0, Lorg/acra/collections/ImmutableList;

    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->logcatArguments()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/collections/ImmutableList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->logcatArguments:Lorg/acra/collections/ImmutableList;

    .line 115
    new-instance v0, Lorg/acra/collections/ImmutableSet;

    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->reportContent()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/collections/ImmutableSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->reportContent:Lorg/acra/collections/ImmutableSet;

    .line 116
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->deleteUnapprovedReportsOnApplicationStart()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->deleteUnapprovedReportsOnApplicationStart:Z

    .line 117
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->deleteOldUnsentReportsOnApplicationStart()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->deleteOldUnsentReportsOnApplicationStart:Z

    .line 118
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->alsoReportToAndroidFramework()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->alsoReportToAndroidFramework:Z

    .line 119
    new-instance v0, Lorg/acra/collections/ImmutableList;

    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->additionalSharedPreferences()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/collections/ImmutableList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->additionalSharedPreferences:Lorg/acra/collections/ImmutableList;

    .line 120
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->logcatFilterByPid()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->logcatFilterByPid:Z

    .line 121
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->logcatReadNonBlocking()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->logcatReadNonBlocking:Z

    .line 122
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->sendReportsInDevMode()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->sendReportsInDevMode:Z

    .line 123
    new-instance v0, Lorg/acra/collections/ImmutableList;

    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->excludeMatchingSharedPreferencesKeys()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/collections/ImmutableList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->excludeMatchingSharedPreferencesKeys:Lorg/acra/collections/ImmutableList;

    .line 124
    new-instance v0, Lorg/acra/collections/ImmutableList;

    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->excludeMatchingSettingsKeys()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/collections/ImmutableList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->excludeMatchingSettingsKeys:Lorg/acra/collections/ImmutableList;

    .line 125
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->buildConfigClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->buildConfigClass:Ljava/lang/Class;

    .line 126
    new-instance v0, Lorg/acra/collections/ImmutableList;

    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->reportSenderFactoryClasses()[Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/collections/ImmutableList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->reportSenderFactoryClasses:Lorg/acra/collections/ImmutableList;

    .line 127
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->applicationLogFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->applicationLogFile:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->applicationLogFileLines()I

    move-result v0

    iput v0, p0, Lorg/acra/config/CoreConfiguration;->applicationLogFileLines:I

    .line 129
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->applicationLogFileDir()Lorg/acra/file/Directory;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->applicationLogFileDir:Lorg/acra/file/Directory;

    .line 130
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->retryPolicyClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->retryPolicyClass:Ljava/lang/Class;

    .line 131
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->stopServicesOnCrash()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->stopServicesOnCrash:Z

    .line 132
    new-instance v0, Lorg/acra/collections/ImmutableList;

    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->attachmentUris()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/acra/collections/ImmutableList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->attachmentUris:Lorg/acra/collections/ImmutableList;

    .line 133
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->attachmentUriProvider()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->attachmentUriProvider:Ljava/lang/Class;

    .line 134
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->reportSendSuccessToast()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->reportSendSuccessToast:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->reportSendFailureToast()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->reportSendFailureToast:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->reportFormat()Lorg/acra/data/StringFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->reportFormat:Lorg/acra/data/StringFormat;

    .line 137
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->parallel()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->parallel:Z

    .line 138
    new-instance v0, Lorg/acra/collections/ImmutableList;

    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->pluginConfigurations()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/acra/collections/ImmutableList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/acra/config/CoreConfiguration;->pluginConfigurations:Lorg/acra/collections/ImmutableList;

    return-void
.end method


# virtual methods
.method public additionalDropBoxTags()Lorg/acra/collections/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/collections/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->additionalDropBoxTags:Lorg/acra/collections/ImmutableList;

    return-object v0
.end method

.method public additionalSharedPreferences()Lorg/acra/collections/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/collections/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->additionalSharedPreferences:Lorg/acra/collections/ImmutableList;

    return-object v0
.end method

.method public alsoReportToAndroidFramework()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->alsoReportToAndroidFramework:Z

    return v0
.end method

.method public applicationLogFile()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->applicationLogFile:Ljava/lang/String;

    return-object v0
.end method

.method public applicationLogFileDir()Lorg/acra/file/Directory;
    .locals 1

    .line 233
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->applicationLogFileDir:Lorg/acra/file/Directory;

    return-object v0
.end method

.method public applicationLogFileLines()I
    .locals 1

    .line 228
    iget v0, p0, Lorg/acra/config/CoreConfiguration;->applicationLogFileLines:I

    return v0
.end method

.method public attachmentUriProvider()Ljava/lang/Class;
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

    .line 252
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->attachmentUriProvider:Ljava/lang/Class;

    return-object v0
.end method

.method public attachmentUris()Lorg/acra/collections/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/collections/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->attachmentUris:Lorg/acra/collections/ImmutableList;

    return-object v0
.end method

.method public buildConfigClass()Ljava/lang/Class;
    .locals 1

    .line 214
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->buildConfigClass:Ljava/lang/Class;

    return-object v0
.end method

.method public deleteOldUnsentReportsOnApplicationStart()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->deleteOldUnsentReportsOnApplicationStart:Z

    return v0
.end method

.method public deleteUnapprovedReportsOnApplicationStart()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->deleteUnapprovedReportsOnApplicationStart:Z

    return v0
.end method

.method public dropboxCollectionMinutes()I
    .locals 1

    .line 160
    iget v0, p0, Lorg/acra/config/CoreConfiguration;->dropboxCollectionMinutes:I

    return v0
.end method

.method public enabled()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->enabled:Z

    return v0
.end method

.method public excludeMatchingSettingsKeys()Lorg/acra/collections/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/collections/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->excludeMatchingSettingsKeys:Lorg/acra/collections/ImmutableList;

    return-object v0
.end method

.method public excludeMatchingSharedPreferencesKeys()Lorg/acra/collections/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/collections/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->excludeMatchingSharedPreferencesKeys:Lorg/acra/collections/ImmutableList;

    return-object v0
.end method

.method public includeDropBoxSystemTags()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->includeDropBoxSystemTags:Z

    return v0
.end method

.method public logcatArguments()Lorg/acra/collections/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/collections/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->logcatArguments:Lorg/acra/collections/ImmutableList;

    return-object v0
.end method

.method public logcatFilterByPid()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->logcatFilterByPid:Z

    return v0
.end method

.method public logcatReadNonBlocking()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->logcatReadNonBlocking:Z

    return v0
.end method

.method public parallel()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->parallel:Z

    return v0
.end method

.method public pluginConfigurations()Lorg/acra/collections/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/collections/ImmutableList<",
            "Lorg/acra/config/Configuration;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->pluginConfigurations:Lorg/acra/collections/ImmutableList;

    return-object v0
.end method

.method public reportContent()Lorg/acra/collections/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/collections/ImmutableSet<",
            "Lorg/acra/ReportField;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->reportContent:Lorg/acra/collections/ImmutableSet;

    return-object v0
.end method

.method public reportFormat()Lorg/acra/data/StringFormat;
    .locals 1

    .line 267
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->reportFormat:Lorg/acra/data/StringFormat;

    return-object v0
.end method

.method public reportSendFailureToast()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->reportSendFailureToast:Ljava/lang/String;

    return-object v0
.end method

.method public reportSendSuccessToast()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->reportSendSuccessToast:Ljava/lang/String;

    return-object v0
.end method

.method public reportSenderFactoryClasses()Lorg/acra/collections/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/acra/collections/ImmutableList<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;>;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->reportSenderFactoryClasses:Lorg/acra/collections/ImmutableList;

    return-object v0
.end method

.method public retryPolicyClass()Ljava/lang/Class;
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

    .line 238
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->retryPolicyClass:Ljava/lang/Class;

    return-object v0
.end method

.method public sendReportsInDevMode()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->sendReportsInDevMode:Z

    return v0
.end method

.method public sharedPreferencesName()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/acra/config/CoreConfiguration;->sharedPreferencesName:Ljava/lang/String;

    return-object v0
.end method

.method public stopServicesOnCrash()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lorg/acra/config/CoreConfiguration;->stopServicesOnCrash:Z

    return v0
.end method
