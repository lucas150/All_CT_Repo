.class public final Lorg/acra/config/MailSenderConfiguration;
.super Ljava/lang/Object;
.source "MailSenderConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/acra/config/Configuration;


# instance fields
.field private final enabled:Z

.field private final mailTo:Ljava/lang/String;

.field private final reportAsFile:Z

.field private final reportFileName:Ljava/lang/String;

.field private final subject:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/acra/config/MailSenderConfigurationBuilderImpl;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->enabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/MailSenderConfiguration;->enabled:Z

    .line 38
    invoke-virtual {p1}, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->mailTo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/MailSenderConfiguration;->mailTo:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->reportAsFile()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/MailSenderConfiguration;->reportAsFile:Z

    .line 40
    invoke-virtual {p1}, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->reportFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/MailSenderConfiguration;->reportFileName:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->subject()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/MailSenderConfiguration;->subject:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public enabled()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lorg/acra/config/MailSenderConfiguration;->enabled:Z

    return v0
.end method

.method public mailTo()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/acra/config/MailSenderConfiguration;->mailTo:Ljava/lang/String;

    return-object v0
.end method

.method public reportAsFile()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lorg/acra/config/MailSenderConfiguration;->reportAsFile:Z

    return v0
.end method

.method public reportFileName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/acra/config/MailSenderConfiguration;->reportFileName:Ljava/lang/String;

    return-object v0
.end method

.method public subject()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/acra/config/MailSenderConfiguration;->subject:Ljava/lang/String;

    return-object v0
.end method
