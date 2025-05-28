.class final Lorg/acra/config/MailSenderConfigurationBuilderImpl;
.super Ljava/lang/Object;
.source "MailSenderConfigurationBuilderImpl.java"

# interfaces
.implements Lorg/acra/config/MailSenderConfigurationBuilder;


# instance fields
.field private final context:Landroid/content/Context;

.field private enabled:Z

.field private mailTo:Ljava/lang/String;

.field private reportAsFile:Z

.field private reportFileName:Ljava/lang/String;

.field private subject:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/acra/annotation/AcraMailSender;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/acra/annotation/AcraMailSender;

    .line 46
    iput-object p1, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->context:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    iput-boolean v2, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->enabled:Z

    if-eqz v2, :cond_1

    .line 49
    invoke-interface {v0}, Lorg/acra/annotation/AcraMailSender;->mailTo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->mailTo:Ljava/lang/String;

    .line 50
    invoke-interface {v0}, Lorg/acra/annotation/AcraMailSender;->reportAsFile()Z

    move-result v1

    iput-boolean v1, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->reportAsFile:Z

    .line 51
    invoke-interface {v0}, Lorg/acra/annotation/AcraMailSender;->reportFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->reportFileName:Ljava/lang/String;

    .line 52
    invoke-interface {v0}, Lorg/acra/annotation/AcraMailSender;->resSubject()I

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-interface {v0}, Lorg/acra/annotation/AcraMailSender;->resSubject()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->subject:Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_1
    iput-boolean v1, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->reportAsFile:Z

    const-string p1, "ACRA-report.stacktrace"

    .line 57
    iput-object p1, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->reportFileName:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lorg/acra/config/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/config/ACRAConfigurationException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->build()Lorg/acra/config/MailSenderConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/acra/config/MailSenderConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/config/ACRAConfigurationException;
        }
    .end annotation

    .line 160
    iget-boolean v0, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->enabled:Z

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->mailTo:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    new-instance v0, Lorg/acra/config/ACRAConfigurationException;

    const-string v1, "mailTo has to be set"

    invoke-direct {v0, v1}, Lorg/acra/config/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    :goto_0
    new-instance v0, Lorg/acra/config/MailSenderConfiguration;

    invoke-direct {v0, p0}, Lorg/acra/config/MailSenderConfiguration;-><init>(Lorg/acra/config/MailSenderConfigurationBuilderImpl;)V

    return-object v0
.end method

.method enabled()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->enabled:Z

    return v0
.end method

.method mailTo()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->mailTo:Ljava/lang/String;

    return-object v0
.end method

.method reportAsFile()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->reportAsFile:Z

    return v0
.end method

.method reportFileName()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->reportFileName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic setEnabled(Z)Lorg/acra/config/MailSenderConfigurationBuilder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->setEnabled(Z)Lorg/acra/config/MailSenderConfigurationBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Lorg/acra/config/MailSenderConfigurationBuilderImpl;
    .locals 0

    .line 63
    iput-boolean p1, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->enabled:Z

    return-object p0
.end method

.method public bridge synthetic setMailTo(Ljava/lang/String;)Lorg/acra/config/MailSenderConfigurationBuilder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->setMailTo(Ljava/lang/String;)Lorg/acra/config/MailSenderConfigurationBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setMailTo(Ljava/lang/String;)Lorg/acra/config/MailSenderConfigurationBuilderImpl;
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->mailTo:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setReportAsFile(Z)Lorg/acra/config/MailSenderConfigurationBuilder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->setReportAsFile(Z)Lorg/acra/config/MailSenderConfigurationBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setReportAsFile(Z)Lorg/acra/config/MailSenderConfigurationBuilderImpl;
    .locals 0

    .line 98
    iput-boolean p1, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->reportAsFile:Z

    return-object p0
.end method

.method public bridge synthetic setReportFileName(Ljava/lang/String;)Lorg/acra/config/MailSenderConfigurationBuilder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->setReportFileName(Ljava/lang/String;)Lorg/acra/config/MailSenderConfigurationBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setReportFileName(Ljava/lang/String;)Lorg/acra/config/MailSenderConfigurationBuilderImpl;
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->reportFileName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setResSubject(I)Lorg/acra/config/MailSenderConfigurationBuilder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->setResSubject(I)Lorg/acra/config/MailSenderConfigurationBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setResSubject(I)Lorg/acra/config/MailSenderConfigurationBuilderImpl;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->subject:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setSubject(Ljava/lang/String;)Lorg/acra/config/MailSenderConfigurationBuilder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->setSubject(Ljava/lang/String;)Lorg/acra/config/MailSenderConfigurationBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setSubject(Ljava/lang/String;)Lorg/acra/config/MailSenderConfigurationBuilderImpl;
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->subject:Ljava/lang/String;

    return-object p0
.end method

.method subject()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;->subject:Ljava/lang/String;

    return-object v0
.end method
