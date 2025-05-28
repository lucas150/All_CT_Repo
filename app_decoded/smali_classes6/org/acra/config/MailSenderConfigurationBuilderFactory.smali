.class public Lorg/acra/config/MailSenderConfigurationBuilderFactory;
.super Ljava/lang/Object;
.source "MailSenderConfigurationBuilderFactory.java"

# interfaces
.implements Lorg/acra/config/ConfigurationBuilderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lorg/acra/config/ConfigurationBuilder;
    .locals 1

    .line 24
    new-instance v0, Lorg/acra/config/MailSenderConfigurationBuilderImpl;

    invoke-direct {v0, p1}, Lorg/acra/config/MailSenderConfigurationBuilderImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
