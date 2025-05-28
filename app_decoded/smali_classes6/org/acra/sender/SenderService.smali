.class public Lorg/acra/sender/SenderService;
.super Landroidx/core/app/JobIntentService;
.source "SenderService.java"


# static fields
.field public static final EXTRA_ACRA_CONFIG:Ljava/lang/String; = "acraConfig"

.field public static final EXTRA_APPROVE_REPORTS_FIRST:Ljava/lang/String; = "approveReportsFirst"

.field public static final EXTRA_ONLY_SEND_SILENT_REPORTS:Ljava/lang/String; = "onlySendSilentReports"


# instance fields
.field private final locator:Lorg/acra/file/ReportLocator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    .line 48
    new-instance v0, Lorg/acra/file/ReportLocator;

    invoke-direct {v0, p0}, Lorg/acra/file/ReportLocator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/acra/sender/SenderService;->locator:Lorg/acra/file/ReportLocator;

    return-void
.end method

.method private getSenderInstances(Lorg/acra/config/CoreConfiguration;Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/acra/config/CoreConfiguration;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/acra/sender/ReportSender;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v1, Lorg/acra/util/InstanceCreator;

    invoke-direct {v1}, Lorg/acra/util/InstanceCreator;-><init>()V

    .line 113
    invoke-virtual {v1, p2}, Lorg/acra/util/InstanceCreator;->create(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/acra/sender/ReportSenderFactory;

    .line 114
    invoke-virtual {p0}, Lorg/acra/sender/SenderService;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lorg/acra/sender/ReportSenderFactory;->create(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)Lorg/acra/sender/ReportSender;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private markReportsAsApproved()V
    .locals 9

    .line 123
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Mark all pending reports as approved."

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_0
    iget-object v0, p0, Lorg/acra/sender/SenderService;->locator:Lorg/acra/file/ReportLocator;

    invoke-virtual {v0}, Lorg/acra/file/ReportLocator;->getUnapprovedReports()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 126
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lorg/acra/sender/SenderService;->locator:Lorg/acra/file/ReportLocator;

    invoke-virtual {v5}, Lorg/acra/file/ReportLocator;->getApprovedFolder()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 128
    sget-object v5, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v6, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not rename approved report from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " to "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method synthetic lambda$onHandleWork$0$org-acra-sender-SenderService(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 100
    invoke-static {p0, p1, v0}, Lorg/acra/util/ToastSender;->sendToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "acraConfig"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    sget-boolean p1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p1, :cond_0

    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "SenderService was started but no valid intent was delivered, will now quit"

    invoke-interface {p1, v0, v1}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string v1, "onlySendSilentReports"

    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "approveReportsFirst"

    .line 59
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/acra/config/CoreConfiguration;

    .line 63
    invoke-virtual {p1}, Lorg/acra/config/CoreConfiguration;->reportSenderFactoryClasses()Lorg/acra/collections/ImmutableList;

    move-result-object v0

    .line 65
    sget-boolean v4, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v4, :cond_2

    sget-object v4, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v5, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v6, "About to start sending reports from SenderService"

    invoke-interface {v4, v5, v6}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/acra/sender/SenderService;->getSenderInstances(Lorg/acra/config/CoreConfiguration;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v3, :cond_3

    .line 71
    invoke-direct {p0}, Lorg/acra/sender/SenderService;->markReportsAsApproved()V

    .line 75
    :cond_3
    iget-object v3, p0, Lorg/acra/sender/SenderService;->locator:Lorg/acra/file/ReportLocator;

    invoke-virtual {v3}, Lorg/acra/file/ReportLocator;->getApprovedReports()[Ljava/io/File;

    move-result-object v3

    .line 77
    new-instance v4, Lorg/acra/sender/ReportDistributor;

    invoke-direct {v4, p0, p1, v0}, Lorg/acra/sender/ReportDistributor;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Ljava/util/List;)V

    .line 81
    new-instance v0, Lorg/acra/file/CrashReportFileNameParser;

    invoke-direct {v0}, Lorg/acra/file/CrashReportFileNameParser;-><init>()V

    .line 83
    array-length v5, v3

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v2, v5, :cond_7

    aget-object v8, v3, v2

    .line 84
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/acra/file/CrashReportFileNameParser;->isSilent(Ljava/lang/String;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v1, :cond_4

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    or-int/2addr v7, v9

    const/4 v9, 0x5

    if-lt v6, v9, :cond_5

    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v4, v8}, Lorg/acra/sender/ReportDistributor;->distribute(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    if-eqz v7, :cond_9

    if-lez v6, :cond_8

    .line 99
    invoke-virtual {p1}, Lorg/acra/config/CoreConfiguration;->reportSendSuccessToast()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lorg/acra/config/CoreConfiguration;->reportSendFailureToast()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_9

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/acra/sender/SenderService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/acra/sender/SenderService$$ExternalSyntheticLambda0;-><init>(Lorg/acra/sender/SenderService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 103
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2, p1}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :cond_9
    :goto_4
    sget-boolean p1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p1, :cond_a

    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Finished sending reports from SenderService"

    invoke-interface {p1, v0, v1}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method
