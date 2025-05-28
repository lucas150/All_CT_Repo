.class public final enum Lcom/microsoft/identity/common/java/flighting/CommonFlight;
.super Ljava/lang/Enum;
.source "CommonFlight.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/flighting/IFlightConfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/flighting/CommonFlight;",
        ">;",
        "Lcom/microsoft/identity/common/java/flighting/IFlightConfig;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum EXPOSE_CCS_REQUEST_ID_IN_TOKENRESPONSE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

.field public static final enum USE_NETWORK_CAPABILITY_FOR_NETWORK_CHECK:Lcom/microsoft/identity/common/java/flighting/CommonFlight;


# instance fields
.field private defaultValue:Ljava/lang/Object;

.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 35
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v1, "UseNetworkCapabilityForNetworkCheck"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "USE_NETWORK_CAPABILITY_FOR_NETWORK_CHECK"

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->USE_NETWORK_CAPABILITY_FOR_NETWORK_CHECK:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 40
    new-instance v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    const-string v2, "ExposeCcsRequestIdInTokenResponse"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "EXPOSE_CCS_REQUEST_ID_IN_TOKENRESPONSE"

    invoke-direct {v1, v5, v3, v2, v4}, Lcom/microsoft/identity/common/java/flighting/CommonFlight;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->EXPOSE_CCS_REQUEST_ID_IN_TOKENRESPONSE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 31
    filled-new-array {v0, v1}, [Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->$VALUES:[Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 45
    iput-object p3, p0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->key:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->defaultValue:Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "defaultValue is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/flighting/CommonFlight;
    .locals 1

    .line 31
    const-class v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/flighting/CommonFlight;
    .locals 1

    .line 31
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->$VALUES:[Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/flighting/CommonFlight;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    return-object v0
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->key:Ljava/lang/String;

    return-object v0
.end method
