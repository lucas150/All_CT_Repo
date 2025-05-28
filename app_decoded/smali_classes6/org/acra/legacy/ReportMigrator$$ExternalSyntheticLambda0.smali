.class public final synthetic Lorg/acra/legacy/ReportMigrator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/acra/legacy/ReportMigrator;->lambda$getCrashReportFiles$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
