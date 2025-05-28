.class public Lorg/acra/sender/EmailIntentSender;
.super Ljava/lang/Object;
.source "EmailIntentSender.java"

# interfaces
.implements Lorg/acra/sender/ReportSender;


# static fields
.field public static final DEFAULT_REPORT_FILENAME:Ljava/lang/String; = "ACRA-report.stacktrace"


# instance fields
.field private final config:Lorg/acra/config/CoreConfiguration;

.field private final mailConfig:Lorg/acra/config/MailSenderConfiguration;


# direct methods
.method public constructor <init>(Lorg/acra/config/CoreConfiguration;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/acra/sender/EmailIntentSender;->config:Lorg/acra/config/CoreConfiguration;

    .line 62
    const-class v0, Lorg/acra/config/MailSenderConfiguration;

    invoke-static {p1, v0}, Lorg/acra/config/ConfigUtils;->getPluginConfiguration(Lorg/acra/config/CoreConfiguration;Ljava/lang/Class;)Lorg/acra/config/Configuration;

    move-result-object p1

    check-cast p1, Lorg/acra/config/MailSenderConfiguration;

    iput-object p1, p0, Lorg/acra/sender/EmailIntentSender;->mailConfig:Lorg/acra/config/MailSenderConfiguration;

    return-void
.end method

.method private buildInitialIntents(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Intent;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x10000

    .line 173
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 176
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 177
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getPackageName(Landroid/content/ComponentName;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android"

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 127
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private grantPermission(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 195
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method private showChooser(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 187
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 189
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected buildAttachmentIntent(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lorg/acra/sender/EmailIntentSender;->config:Lorg/acra/config/CoreConfiguration;

    const-class v2, Lorg/acra/config/MailSenderConfiguration;

    invoke-static {v1, v2}, Lorg/acra/config/ConfigUtils;->getPluginConfiguration(Lorg/acra/config/CoreConfiguration;Ljava/lang/Class;)Lorg/acra/config/Configuration;

    move-result-object v1

    check-cast v1, Lorg/acra/config/MailSenderConfiguration;

    invoke-virtual {v1}, Lorg/acra/config/MailSenderConfiguration;->mailTo()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 147
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "message/rfc822"

    .line 148
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    .line 149
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-nez p4, :cond_0

    const-string p1, "android.intent.extra.TEXT"

    .line 150
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method protected buildResolveIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lorg/acra/sender/EmailIntentSender;->config:Lorg/acra/config/CoreConfiguration;

    const-class v2, Lorg/acra/config/MailSenderConfiguration;

    invoke-static {v1, v2}, Lorg/acra/config/ConfigUtils;->getPluginConfiguration(Lorg/acra/config/CoreConfiguration;Ljava/lang/Class;)Lorg/acra/config/Configuration;

    move-result-object v1

    check-cast v1, Lorg/acra/config/MailSenderConfiguration;

    invoke-virtual {v1}, Lorg/acra/config/MailSenderConfiguration;->mailTo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "mailto"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 166
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 167
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method protected buildSubject(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/acra/sender/EmailIntentSender;->mailConfig:Lorg/acra/config/MailSenderConfiguration;

    invoke-virtual {v0}, Lorg/acra/config/MailSenderConfiguration;->subject()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " Crash Report"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected createAttachmentFromString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 250
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    :try_start_0
    invoke-static {v0, p3}, Lorg/acra/util/IOUtils;->writeStringToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    invoke-static {p1, v0}, Lorg/acra/attachment/AcraContentProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected fillAttachmentList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .line 228
    new-instance v0, Lorg/acra/util/InstanceCreator;

    invoke-direct {v0}, Lorg/acra/util/InstanceCreator;-><init>()V

    .line 229
    iget-object v1, p0, Lorg/acra/sender/EmailIntentSender;->config:Lorg/acra/config/CoreConfiguration;

    invoke-virtual {v1}, Lorg/acra/config/CoreConfiguration;->attachmentUriProvider()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lorg/acra/sender/EmailIntentSender$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/acra/sender/EmailIntentSender$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/acra/util/InstanceCreator;->create(Ljava/lang/Class;Lorg/acra/util/InstanceCreator$Fallback;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/acra/attachment/AttachmentUriProvider;

    iget-object v1, p0, Lorg/acra/sender/EmailIntentSender;->config:Lorg/acra/config/CoreConfiguration;

    invoke-interface {v0, p1, v1}, Lorg/acra/attachment/AttachmentUriProvider;->getAttachments(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    iget-object v0, p0, Lorg/acra/sender/EmailIntentSender;->mailConfig:Lorg/acra/config/MailSenderConfiguration;

    invoke-virtual {v0}, Lorg/acra/config/MailSenderConfiguration;->reportAsFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lorg/acra/sender/EmailIntentSender;->mailConfig:Lorg/acra/config/MailSenderConfiguration;

    invoke-virtual {v0}, Lorg/acra/config/MailSenderConfiguration;->reportFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lorg/acra/sender/EmailIntentSender;->createAttachmentFromString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public send(Landroid/content/Context;Lorg/acra/data/CrashReportData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/sender/ReportSenderException;
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 69
    invoke-virtual {p0, p1}, Lorg/acra/sender/EmailIntentSender;->buildSubject(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 72
    :try_start_0
    iget-object v2, p0, Lorg/acra/sender/EmailIntentSender;->config:Lorg/acra/config/CoreConfiguration;

    invoke-virtual {v2}, Lorg/acra/config/CoreConfiguration;->reportFormat()Lorg/acra/data/StringFormat;

    move-result-object v3

    iget-object v2, p0, Lorg/acra/sender/EmailIntentSender;->config:Lorg/acra/config/CoreConfiguration;

    invoke-virtual {v2}, Lorg/acra/config/CoreConfiguration;->reportContent()Lorg/acra/collections/ImmutableSet;

    move-result-object v5

    const-string v6, "\n"

    const-string v7, "\n\t"

    const/4 v8, 0x0

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lorg/acra/data/StringFormat;->toFormattedString(Lorg/acra/data/CrashReportData;Lorg/acra/collections/ImmutableSet;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {p0, p1, p2, v2}, Lorg/acra/sender/EmailIntentSender;->fillAttachmentList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    .line 80
    invoke-virtual {p0, v1, p2}, Lorg/acra/sender/EmailIntentSender;->buildResolveIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 81
    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    .line 85
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p0, v1, p2, v2, v3}, Lorg/acra/sender/EmailIntentSender;->buildAttachmentIntent(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p2

    .line 88
    invoke-direct {p0, v0, v4, p2}, Lorg/acra/sender/EmailIntentSender;->buildInitialIntents(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-direct {p0, v5, v1}, Lorg/acra/sender/EmailIntentSender;->getPackageName(Landroid/content/ComponentName;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-nez v3, :cond_2

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 94
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v0, v3, v2}, Lorg/acra/sender/EmailIntentSender;->grantPermission(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0, p1, v1}, Lorg/acra/sender/EmailIntentSender;->showChooser(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 99
    invoke-direct {p0, p1, p2, v3, v2}, Lorg/acra/sender/EmailIntentSender;->grantPermission(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 102
    :cond_3
    sget-object p2, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "No email client supporting attachments found. Attachments will be ignored"

    invoke-interface {p2, v0, v1}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    .line 107
    :cond_4
    new-instance p1, Lorg/acra/sender/ReportSenderException;

    const-string p2, "No email client found"

    invoke-direct {p1, p2}, Lorg/acra/sender/ReportSenderException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 74
    new-instance p2, Lorg/acra/sender/ReportSenderException;

    const-string v0, "Failed to convert Report to text"

    invoke-direct {p2, v0, p1}, Lorg/acra/sender/ReportSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
