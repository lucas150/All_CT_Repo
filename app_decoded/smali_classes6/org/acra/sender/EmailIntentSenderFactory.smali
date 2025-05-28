.class public final Lorg/acra/sender/EmailIntentSenderFactory;
.super Lorg/acra/sender/BaseReportSenderFactory;
.source "EmailIntentSenderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    const-class v0, Lorg/acra/config/MailSenderConfiguration;

    invoke-direct {p0, v0}, Lorg/acra/sender/BaseReportSenderFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)Lorg/acra/sender/ReportSender;
    .locals 0

    .line 39
    new-instance p1, Lorg/acra/sender/EmailIntentSender;

    invoke-direct {p1, p2}, Lorg/acra/sender/EmailIntentSender;-><init>(Lorg/acra/config/CoreConfiguration;)V

    return-object p1
.end method
