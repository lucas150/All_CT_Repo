.class public final Lorg/acra/builder/ReportBuilder;
.super Ljava/lang/Object;
.source "ReportBuilder.java"


# instance fields
.field private final customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private endApplication:Z

.field private exception:Ljava/lang/Throwable;

.field private message:Ljava/lang/String;

.field private sendSilently:Z

.field private uncaughtExceptionThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/acra/builder/ReportBuilder;->customData:Ljava/util/Map;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/acra/builder/ReportBuilder;->sendSilently:Z

    .line 37
    iput-boolean v0, p0, Lorg/acra/builder/ReportBuilder;->endApplication:Z

    return-void
.end method


# virtual methods
.method public build(Lorg/acra/builder/ReportExecutor;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/acra/builder/ReportBuilder;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/acra/builder/ReportBuilder;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const-string v0, "Report requested by developer"

    .line 180
    iput-object v0, p0, Lorg/acra/builder/ReportBuilder;->message:Ljava/lang/String;

    .line 183
    :cond_0
    invoke-virtual {p1, p0}, Lorg/acra/builder/ReportExecutor;->execute(Lorg/acra/builder/ReportBuilder;)V

    return-void
.end method

.method public customData(Ljava/lang/String;Ljava/lang/String;)Lorg/acra/builder/ReportBuilder;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/acra/builder/ReportBuilder;->customData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public customData(Ljava/util/Map;)Lorg/acra/builder/ReportBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/acra/builder/ReportBuilder;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lorg/acra/builder/ReportBuilder;->customData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public endApplication()Lorg/acra/builder/ReportBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lorg/acra/builder/ReportBuilder;->endApplication:Z

    return-object p0
.end method

.method public exception(Ljava/lang/Throwable;)Lorg/acra/builder/ReportBuilder;
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/acra/builder/ReportBuilder;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/acra/builder/ReportBuilder;->customData:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/acra/builder/ReportBuilder;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/acra/builder/ReportBuilder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getUncaughtExceptionThread()Ljava/lang/Thread;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/acra/builder/ReportBuilder;->uncaughtExceptionThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public isEndApplication()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lorg/acra/builder/ReportBuilder;->endApplication:Z

    return v0
.end method

.method public isSendSilently()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lorg/acra/builder/ReportBuilder;->sendSilently:Z

    return v0
.end method

.method public message(Ljava/lang/String;)Lorg/acra/builder/ReportBuilder;
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/acra/builder/ReportBuilder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public sendSilently()Lorg/acra/builder/ReportBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lorg/acra/builder/ReportBuilder;->sendSilently:Z

    return-object p0
.end method

.method public uncaughtExceptionThread(Ljava/lang/Thread;)Lorg/acra/builder/ReportBuilder;
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/acra/builder/ReportBuilder;->uncaughtExceptionThread:Ljava/lang/Thread;

    return-object p0
.end method
