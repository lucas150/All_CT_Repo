.class public final Lorg/acra/file/CrashReportPersister;
.super Ljava/lang/Object;
.source "CrashReportPersister.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/io/File;)Lorg/acra/data/CrashReportData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 47
    new-instance v0, Lorg/acra/data/CrashReportData;

    new-instance v1, Lorg/acra/util/StreamReader;

    invoke-direct {v1, p1}, Lorg/acra/util/StreamReader;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lorg/acra/util/StreamReader;->read()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/acra/data/CrashReportData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public store(Lorg/acra/data/CrashReportData;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lorg/acra/data/CrashReportData;->toJSON()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/acra/util/IOUtils;->writeStringToFile(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
