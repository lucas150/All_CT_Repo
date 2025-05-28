.class public abstract Lorg/acra/interaction/BaseReportInteraction;
.super Ljava/lang/Object;
.source "BaseReportInteraction.java"

# interfaces
.implements Lorg/acra/interaction/ReportInteraction;


# instance fields
.field private final configClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/config/Configuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/config/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/acra/interaction/BaseReportInteraction;->configClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final enabled(Lorg/acra/config/CoreConfiguration;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/acra/interaction/BaseReportInteraction;->configClass:Ljava/lang/Class;

    invoke-static {p1, v0}, Lorg/acra/config/ConfigUtils;->getPluginConfiguration(Lorg/acra/config/CoreConfiguration;Ljava/lang/Class;)Lorg/acra/config/Configuration;

    move-result-object p1

    invoke-interface {p1}, Lorg/acra/config/Configuration;->enabled()Z

    move-result p1

    return p1
.end method
