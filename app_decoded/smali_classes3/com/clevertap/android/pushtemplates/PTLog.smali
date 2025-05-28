.class public final Lcom/clevertap/android/pushtemplates/PTLog;
.super Ljava/lang/Object;
.source "PTLog.java"


# instance fields
.field private final debugLevel:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/clevertap/android/pushtemplates/PTLog;->debugLevel:I

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->getStaticDebugLevel()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->DEBUG:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "PTLog"

    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->getStaticDebugLevel()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->INFO:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "PTLog"

    .line 42
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private getDebugLevel()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/clevertap/android/pushtemplates/PTLog;->debugLevel:I

    return v0
.end method

.method private static getStaticDebugLevel()I
    .locals 1

    .line 18
    invoke-static {}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDebugLevel()I

    move-result v0

    return v0
.end method

.method static info(Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->getStaticDebugLevel()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->INFO:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "PTLog"

    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 47
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->getStaticDebugLevel()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->INFO:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "PTLog"

    .line 48
    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static verbose(Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->getStaticDebugLevel()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->VERBOSE:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "PTLog"

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 53
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->getStaticDebugLevel()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->VERBOSE:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "PTLog"

    .line 54
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
