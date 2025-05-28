.class public final Lorg/acra/config/ToastConfiguration;
.super Ljava/lang/Object;
.source "ToastConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/acra/config/Configuration;


# instance fields
.field private final enabled:Z

.field private final length:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/acra/config/ToastConfigurationBuilderImpl;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lorg/acra/config/ToastConfigurationBuilderImpl;->enabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/ToastConfiguration;->enabled:Z

    .line 37
    invoke-virtual {p1}, Lorg/acra/config/ToastConfigurationBuilderImpl;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ToastConfiguration;->text:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lorg/acra/config/ToastConfigurationBuilderImpl;->length()I

    move-result p1

    iput p1, p0, Lorg/acra/config/ToastConfiguration;->length:I

    return-void
.end method


# virtual methods
.method public enabled()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lorg/acra/config/ToastConfiguration;->enabled:Z

    return v0
.end method

.method public length()I
    .locals 1

    .line 55
    iget v0, p0, Lorg/acra/config/ToastConfiguration;->length:I

    return v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/acra/config/ToastConfiguration;->text:Ljava/lang/String;

    return-object v0
.end method
