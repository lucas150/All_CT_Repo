.class final Lorg/acra/config/ToastConfigurationBuilderImpl;
.super Ljava/lang/Object;
.source "ToastConfigurationBuilderImpl.java"

# interfaces
.implements Lorg/acra/config/ToastConfigurationBuilder;


# instance fields
.field private final context:Landroid/content/Context;

.field private enabled:Z

.field private length:I

.field private text:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/acra/annotation/AcraToast;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/acra/annotation/AcraToast;

    .line 45
    iput-object p1, p0, Lorg/acra/config/ToastConfigurationBuilderImpl;->context:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    iput-boolean v2, p0, Lorg/acra/config/ToastConfigurationBuilderImpl;->enabled:Z

    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v0}, Lorg/acra/annotation/AcraToast;->resText()I

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v0}, Lorg/acra/annotation/AcraToast;->resText()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ToastConfigurationBuilderImpl;->text:Ljava/lang/String;

    .line 51
    :cond_1
    invoke-interface {v0}, Lorg/acra/annotation/AcraToast;->length()I

    move-result p1

    iput p1, p0, Lorg/acra/config/ToastConfigurationBuilderImpl;->length:I

    goto :goto_1

    .line 53
    :cond_2
    iput v1, p0, Lorg/acra/config/ToastConfigurationBuilderImpl;->length:I

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

    .line 25
    invoke-virtual {p0}, Lorg/acra/config/ToastConfigurationBuilderImpl;->build()Lorg/acra/config/ToastConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/acra/config/ToastConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/config/ACRAConfigurationException;
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lorg/acra/config/ToastConfigurationBuilderImpl;->enabled:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lorg/acra/config/ToastConfigurationBuilderImpl;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lorg/acra/config/ACRAConfigurationException;

    const-string v1, "text has to be set"

    invoke-direct {v0, v1}, Lorg/acra/config/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    :goto_0
    new-instance v0, Lorg/acra/config/ToastConfiguration;

    invoke-direct {v0, p0}, Lorg/acra/config/ToastConfiguration;-><init>(Lorg/acra/config/ToastConfigurationBuilderImpl;)V

    return-object v0
.end method

.method enabled()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lorg/acra/config/ToastConfigurationBuilderImpl;->enabled:Z

    return v0
.end method

.method length()I
    .locals 1

    .line 119
    iget v0, p0, Lorg/acra/config/ToastConfigurationBuilderImpl;->length:I

    return v0
.end method

.method public bridge synthetic setEnabled(Z)Lorg/acra/config/ToastConfigurationBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lorg/acra/config/ToastConfigurationBuilderImpl;->setEnabled(Z)Lorg/acra/config/ToastConfigurationBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Lorg/acra/config/ToastConfigurationBuilderImpl;
    .locals 0

    .line 59
    iput-boolean p1, p0, Lorg/acra/config/ToastConfigurationBuilderImpl;->enabled:Z

    return-object p0
.end method

.method public bridge synthetic setLength(I)Lorg/acra/config/ToastConfigurationBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lorg/acra/config/ToastConfigurationBuilderImpl;->setLength(I)Lorg/acra/config/ToastConfigurationBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setLength(I)Lorg/acra/config/ToastConfigurationBuilderImpl;
    .locals 0

    .line 110
    iput p1, p0, Lorg/acra/config/ToastConfigurationBuilderImpl;->length:I

    return-object p0
.end method

.method public bridge synthetic setResText(I)Lorg/acra/config/ToastConfigurationBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lorg/acra/config/ToastConfigurationBuilderImpl;->setResText(I)Lorg/acra/config/ToastConfigurationBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setResText(I)Lorg/acra/config/ToastConfigurationBuilderImpl;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/acra/config/ToastConfigurationBuilderImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/ToastConfigurationBuilderImpl;->text:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setText(Ljava/lang/String;)Lorg/acra/config/ToastConfigurationBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lorg/acra/config/ToastConfigurationBuilderImpl;->setText(Ljava/lang/String;)Lorg/acra/config/ToastConfigurationBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/String;)Lorg/acra/config/ToastConfigurationBuilderImpl;
    .locals 0

    .line 77
    iput-object p1, p0, Lorg/acra/config/ToastConfigurationBuilderImpl;->text:Ljava/lang/String;

    return-object p0
.end method

.method text()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/acra/config/ToastConfigurationBuilderImpl;->text:Ljava/lang/String;

    return-object v0
.end method
