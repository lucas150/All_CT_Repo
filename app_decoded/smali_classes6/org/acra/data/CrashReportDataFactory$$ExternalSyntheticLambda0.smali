.class public final synthetic Lorg/acra/data/CrashReportDataFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/acra/collector/Collector;

    check-cast p2, Lorg/acra/collector/Collector;

    invoke-static {p1, p2}, Lorg/acra/data/CrashReportDataFactory;->lambda$new$0(Lorg/acra/collector/Collector;Lorg/acra/collector/Collector;)I

    move-result p1

    return p1
.end method
