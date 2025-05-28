.class public Lcom/microsoft/identity/common/java/flighting/CommonFlightManager;
.super Ljava/lang/Object;
.source "CommonFlightManager.java"


# static fields
.field private static mFlightProvider:Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 47
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightManager;->mFlightProvider:Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    if-nez v0, :cond_0

    .line 48
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/flighting/IFlightConfig;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 51
    :cond_0
    invoke-interface {v0, p0}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result p0

    return p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "flightConfig is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setFlightProvider(Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 38
    sput-object p0, Lcom/microsoft/identity/common/java/flighting/CommonFlightManager;->mFlightProvider:Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "flightProvider is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
