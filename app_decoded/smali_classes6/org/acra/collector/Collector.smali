.class public interface abstract Lorg/acra/collector/Collector;
.super Ljava/lang/Object;
.source "Collector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/collector/Collector$Order;
    }
.end annotation


# virtual methods
.method public abstract collect(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/builder/ReportBuilder;Lorg/acra/data/CrashReportData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/collector/CollectorException;
        }
    .end annotation
.end method

.method public getOrder()Lorg/acra/collector/Collector$Order;
    .locals 1

    .line 49
    sget-object v0, Lorg/acra/collector/Collector$Order;->NORMAL:Lorg/acra/collector/Collector$Order;

    return-object v0
.end method
