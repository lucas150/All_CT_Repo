.class public final enum Lcom/microsoft/identity/common/java/opentelemetry/SpanName;
.super Ljava/lang/Enum;
.source "SpanName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/opentelemetry/SpanName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum AccountStorageWithBackup:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum AcquireAtUsingPrt:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum AcquirePrtInteractively:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum AcquirePrtUsingBrt:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum AcquireTokenDcf:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum AcquireTokenDcfAuthRequest:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum AcquireTokenDcfFetchToken:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum AcquireTokenInteractive:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum AcquireTokenSilent:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum BrokerDiscoveryManagerGetActiveBroker:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum BrokerDiscoveryManagerPerformDiscoveryProcess:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum BrokerDiscoveryMetadataAggregator:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum BrokerDiscoveryV1ProtocolBroadcastResult:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum BrokerOperationRequestDispatcher:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum BrokerSelectionProtocolManager:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum CertBasedAuth:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum CryptoFactoryEvent:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum DeviceRegistrationApi:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum DeviceState:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum DoDiscovery:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum EncryptionManager:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum Fido:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum GetAccounts:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum InitializePowerLift:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum MSAL_PerformIpcStrategy:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum Passthrough:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum PrtUpgrade:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum RefreshPrt:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum RemoveAccount:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum SetScopeForDMAgentForFoci:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum UploadBrokerLogs:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum WorkplaceJoin:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum WorkplaceJoinApi:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

.field public static final enum WorkplaceLeave:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 26
    new-instance v1, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object v0, v1

    const-string v2, "AcquirePrtUsingBrt"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->AcquirePrtUsingBrt:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 27
    new-instance v2, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object v1, v2

    const-string v3, "RefreshPrt"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->RefreshPrt:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 28
    new-instance v3, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object v2, v3

    const-string v4, "AcquireAtUsingPrt"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->AcquireAtUsingPrt:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 29
    new-instance v4, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object v3, v4

    const-string v5, "AcquireTokenInteractive"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->AcquireTokenInteractive:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 30
    new-instance v5, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object v4, v5

    const-string v6, "AcquireTokenSilent"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->AcquireTokenSilent:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 31
    new-instance v6, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object v5, v6

    const-string v7, "CryptoFactoryEvent"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->CryptoFactoryEvent:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 32
    new-instance v7, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object v6, v7

    const-string v8, "SetScopeForDMAgentForFoci"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->SetScopeForDMAgentForFoci:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 33
    new-instance v8, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object v7, v8

    const-string v9, "GetAccounts"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->GetAccounts:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 34
    new-instance v9, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object v8, v9

    const-string v10, "RemoveAccount"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->RemoveAccount:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 35
    new-instance v10, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object v9, v10

    const-string v11, "WorkplaceJoin"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->WorkplaceJoin:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 36
    new-instance v11, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object v10, v11

    const-string v12, "DoDiscovery"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->DoDiscovery:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 37
    new-instance v12, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object v11, v12

    const-string v13, "WorkplaceLeave"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->WorkplaceLeave:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 38
    new-instance v13, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object v12, v13

    const-string v14, "DeviceState"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->DeviceState:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 39
    new-instance v14, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object v13, v14

    const-string v15, "CertBasedAuth"

    move-object/from16 v34, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->CertBasedAuth:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 40
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object v14, v0

    const-string v15, "UploadBrokerLogs"

    move-object/from16 v35, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->UploadBrokerLogs:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 41
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object v15, v0

    const-string v1, "InitializePowerLift"

    move-object/from16 v36, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->InitializePowerLift:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 42
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object/from16 v16, v0

    const-string v1, "MSAL_PerformIpcStrategy"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->MSAL_PerformIpcStrategy:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 43
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object/from16 v17, v0

    const-string v1, "DeviceRegistrationApi"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->DeviceRegistrationApi:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 44
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object/from16 v18, v0

    const-string v1, "WorkplaceJoinApi"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->WorkplaceJoinApi:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 45
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object/from16 v19, v0

    const-string v1, "AcquirePrtInteractively"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->AcquirePrtInteractively:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 46
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object/from16 v20, v0

    const-string v1, "PrtUpgrade"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->PrtUpgrade:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 47
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object/from16 v21, v0

    const-string v1, "AcquireTokenDcf"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->AcquireTokenDcf:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 48
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object/from16 v22, v0

    const-string v1, "AcquireTokenDcfAuthRequest"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->AcquireTokenDcfAuthRequest:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 49
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object/from16 v23, v0

    const-string v1, "AcquireTokenDcfFetchToken"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->AcquireTokenDcfFetchToken:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 50
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object/from16 v24, v0

    const-string v1, "AccountStorageWithBackup"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->AccountStorageWithBackup:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 51
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object/from16 v25, v0

    const-string v1, "EncryptionManager"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->EncryptionManager:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 52
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object/from16 v26, v0

    const-string v1, "Passthrough"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->Passthrough:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 53
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object/from16 v27, v0

    const-string v1, "BrokerOperationRequestDispatcher"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->BrokerOperationRequestDispatcher:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 54
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object/from16 v28, v0

    const-string v1, "BrokerDiscoveryManagerGetActiveBroker"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->BrokerDiscoveryManagerGetActiveBroker:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 55
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object/from16 v29, v0

    const-string v1, "BrokerDiscoveryManagerPerformDiscoveryProcess"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->BrokerDiscoveryManagerPerformDiscoveryProcess:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 56
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object/from16 v30, v0

    const-string v1, "BrokerDiscoveryMetadataAggregator"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->BrokerDiscoveryMetadataAggregator:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 57
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object/from16 v31, v0

    const-string v1, "BrokerSelectionProtocolManager"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->BrokerSelectionProtocolManager:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 58
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object/from16 v32, v0

    const-string v1, "BrokerDiscoveryV1ProtocolBroadcastResult"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->BrokerDiscoveryV1ProtocolBroadcastResult:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 59
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object/from16 v33, v0

    const-string v1, "Fido"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->Fido:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    .line 25
    filled-new-array/range {v0 .. v33}, [Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->$VALUES:[Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/opentelemetry/SpanName;
    .locals 1

    .line 25
    const-class v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/opentelemetry/SpanName;
    .locals 1

    .line 25
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->$VALUES:[Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    return-object v0
.end method
