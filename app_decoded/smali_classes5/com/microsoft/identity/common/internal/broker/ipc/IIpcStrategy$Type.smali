.class public final enum Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;
.super Ljava/lang/Enum;
.source "IIpcStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

.field public static final enum ACCOUNT_MANAGER_ADD_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

.field public static final enum BOUND_SERVICE:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

.field public static final enum CONTENT_PROVIDER:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

.field public static final enum LEGACY_ACCOUNT_AUTHENTICATOR_FOR_WPJ_API:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

.field public static final enum LEGACY_ACCOUNT_MANAGER_FOR_BROKER_API:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;


# instance fields
.field final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 16
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    const/4 v1, 0x0

    const-string v2, "bound_service"

    const-string v3, "BOUND_SERVICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->BOUND_SERVICE:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    .line 17
    new-instance v1, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    const/4 v2, 0x1

    const-string v3, "account_manager_add_account"

    const-string v4, "ACCOUNT_MANAGER_ADD_ACCOUNT"

    invoke-direct {v1, v4, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->ACCOUNT_MANAGER_ADD_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    .line 18
    new-instance v2, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    const/4 v3, 0x2

    const-string v4, "content_provider"

    const-string v5, "CONTENT_PROVIDER"

    invoke-direct {v2, v5, v3, v4}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->CONTENT_PROVIDER:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    .line 19
    new-instance v3, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    const/4 v4, 0x3

    const-string v5, "legacy_account_manager_for_broker_api"

    const-string v6, "LEGACY_ACCOUNT_MANAGER_FOR_BROKER_API"

    invoke-direct {v3, v6, v4, v5}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->LEGACY_ACCOUNT_MANAGER_FOR_BROKER_API:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    .line 20
    new-instance v4, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    const/4 v5, 0x4

    const-string v6, "legacy_account_authenticator_for_wpj_api"

    const-string v7, "LEGACY_ACCOUNT_AUTHENTICATOR_FOR_WPJ_API"

    invoke-direct {v4, v7, v5, v6}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->LEGACY_ACCOUNT_AUTHENTICATOR_FOR_WPJ_API:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    .line 15
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->$VALUES:[Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;
    .locals 1

    .line 15
    const-class v0, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;
    .locals 1

    .line 15
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->$VALUES:[Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->name:Ljava/lang/String;

    return-object v0
.end method
