.class public final enum Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;
.super Ljava/lang/Enum;
.source "AuthenticationConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "API"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum ACQUIRE_TOKEN_DCF:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum ACQUIRE_TOKEN_INTERACTIVE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum ACQUIRE_TOKEN_SILENT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum BROKER_DISCOVERY_FROM_SDK:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum BROKER_DISCOVERY_METADATA_RETRIEVAL:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum BROKER_DISCOVERY_SET_ACTIVE_BROKER:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum BROKER_GET_ACCOUNTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum BROKER_GET_FLIGHTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum BROKER_HELLO:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum BROKER_REMOVE_ACCOUNT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum BROKER_SET_FLIGHTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum BROKER_UPDATE_BRT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum BROKER_UPLOAD_LOGS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum DEVICE_REGISTRATION_PROTOCOLS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum FETCH_DCF_AUTH_RESULT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum GENERATE_SHR:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum GET_ACCOUNTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum GET_CURRENT_ACCOUNT_SHARED_DEVICE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum GET_DEVICE_MODE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum GET_SSO_TOKEN:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum MSAL_HELLO:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum PASSTHROUGH:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum REMOVE_ACCOUNT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum SIGN_OUT_FROM_SHARED_DEVICE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum UNKNOWN:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;


# instance fields
.field private mBrokerVersion:Ljava/lang/String;

.field private mMsalVersion:Ljava/lang/String;

.field private mPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1529
    new-instance v7, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object v6, v7

    const-string v1, "MSAL_HELLO"

    const/4 v2, 0x0

    const-string v3, "/hello"

    const/4 v4, 0x0

    const-string v5, "3.0"

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->MSAL_HELLO:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1530
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object v7, v0

    const-string v9, "ACQUIRE_TOKEN_INTERACTIVE"

    const/4 v10, 0x1

    const-string v11, "/acquireTokenInteractive"

    const/4 v12, 0x0

    const-string v13, "3.0"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->ACQUIRE_TOKEN_INTERACTIVE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1531
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object v8, v0

    const-string v15, "ACQUIRE_TOKEN_SILENT"

    const/16 v16, 0x2

    const-string v17, "/acquireTokenSilent"

    const/16 v18, 0x0

    const-string v19, "3.0"

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->ACQUIRE_TOKEN_SILENT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1532
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object v9, v0

    const-string v21, "GET_ACCOUNTS"

    const/16 v22, 0x3

    const-string v23, "/getAccounts"

    const/16 v24, 0x0

    const-string v25, "3.0"

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_ACCOUNTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1533
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object v10, v0

    const-string v12, "REMOVE_ACCOUNT"

    const/4 v13, 0x4

    const-string v14, "/removeAccounts"

    const/4 v15, 0x0

    const-string v16, "3.0"

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->REMOVE_ACCOUNT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1534
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object v11, v0

    const-string v18, "GET_CURRENT_ACCOUNT_SHARED_DEVICE"

    const/16 v19, 0x5

    const-string v20, "/getCurrentAccountSharedDevice"

    const/16 v21, 0x0

    const-string v22, "3.0"

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_CURRENT_ACCOUNT_SHARED_DEVICE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1535
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object v12, v0

    const-string v24, "GET_DEVICE_MODE"

    const/16 v25, 0x6

    const-string v26, "/getDeviceMode"

    const/16 v27, 0x0

    const-string v28, "3.0"

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_DEVICE_MODE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1536
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object v13, v0

    const-string v15, "SIGN_OUT_FROM_SHARED_DEVICE"

    const/16 v16, 0x7

    const-string v17, "/signOutFromSharedDevice"

    const/16 v18, 0x0

    const-string v19, "3.0"

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->SIGN_OUT_FROM_SHARED_DEVICE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1537
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object v14, v0

    const-string v21, "GENERATE_SHR"

    const/16 v22, 0x8

    const-string v23, "/generateShr"

    const/16 v24, 0x0

    const-string v25, "6.0"

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GENERATE_SHR:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1538
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object v15, v0

    const-string v27, "BROKER_HELLO"

    const/16 v28, 0x9

    const-string v29, "/brokerApi/hello"

    const-string v30, "1.0"

    const/16 v31, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_HELLO:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1539
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v16, v0

    const-string v18, "BROKER_GET_ACCOUNTS"

    const/16 v19, 0xa

    const-string v20, "/brokerApi/getBrokerAccounts"

    const-string v21, "1.0"

    const/16 v22, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_GET_ACCOUNTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1540
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v17, v0

    const-string v24, "BROKER_REMOVE_ACCOUNT"

    const/16 v25, 0xb

    const-string v26, "/brokerApi/removeBrokerAccount"

    const-string v27, "1.0"

    const/16 v28, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_REMOVE_ACCOUNT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1541
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v18, v0

    const-string v30, "BROKER_UPDATE_BRT"

    const/16 v31, 0xc

    const-string v32, "/brokerApi/updateBrt"

    const-string v33, "1.0"

    const/16 v34, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_UPDATE_BRT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1542
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v19, v0

    const-string v21, "BROKER_SET_FLIGHTS"

    const/16 v22, 0xd

    const-string v23, "/brokerApi/setFlights"

    const-string v24, "3.0"

    const/16 v25, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_SET_FLIGHTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1543
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v20, v0

    const-string v27, "BROKER_GET_FLIGHTS"

    const/16 v28, 0xe

    const-string v29, "/brokerApi/getFlights"

    const-string v30, "3.0"

    const/16 v31, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_GET_FLIGHTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1544
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v21, v0

    const-string v33, "GET_SSO_TOKEN"

    const/16 v34, 0xf

    const-string v35, "/ssoToken"

    const/16 v36, 0x0

    const-string v37, "7.0"

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_SSO_TOKEN:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1545
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v22, v0

    const-string v24, "UNKNOWN"

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->UNKNOWN:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1546
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v23, v0

    const-string v30, "DEVICE_REGISTRATION_PROTOCOLS"

    const/16 v31, 0x11

    const-string v32, "/multipledeviceRegistration/protocols"

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->DEVICE_REGISTRATION_PROTOCOLS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1547
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v24, v0

    const-string v36, "BROKER_UPLOAD_LOGS"

    const/16 v37, 0x12

    const-string v38, "/brokerApi/uploadBrokerLogs"

    const-string v39, "4.0"

    const/16 v40, 0x0

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_UPLOAD_LOGS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1548
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v25, v0

    const-string v27, "FETCH_DCF_AUTH_RESULT"

    const/16 v28, 0x13

    const-string v29, "/fetchDCFAuthResult"

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->FETCH_DCF_AUTH_RESULT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1549
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v26, v0

    const-string v33, "ACQUIRE_TOKEN_DCF"

    const/16 v34, 0x14

    const-string v35, "/acquireTokenDCF"

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->ACQUIRE_TOKEN_DCF:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1550
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v27, v0

    const-string v39, "BROKER_DISCOVERY_METADATA_RETRIEVAL"

    const/16 v40, 0x15

    const-string v41, "/brokerElection/brokerDiscoveryMetadataRetrieval"

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v43}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_DISCOVERY_METADATA_RETRIEVAL:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1551
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v28, v0

    const-string v30, "BROKER_DISCOVERY_FROM_SDK"

    const/16 v31, 0x16

    const-string v32, "/brokerElection/brokerDiscoveryFromSdk"

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_DISCOVERY_FROM_SDK:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1552
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v29, v0

    const-string v36, "BROKER_DISCOVERY_SET_ACTIVE_BROKER"

    const/16 v37, 0x17

    const-string v38, "/brokerElection/setActiveBroker"

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_DISCOVERY_SET_ACTIVE_BROKER:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1553
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v30, v0

    const-string v42, "PASSTHROUGH"

    const/16 v43, 0x18

    const-string v44, "/passthrough"

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v46}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->PASSTHROUGH:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 1525
    filled-new-array/range {v6 .. v30}, [Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->$VALUES:[Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1527
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->mPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->mBrokerVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->mMsalVersion:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;
    .locals 1

    .line 1525
    const-class v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;
    .locals 1

    .line 1525
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->$VALUES:[Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    return-object v0
.end method


# virtual methods
.method public getBrokerVersion()Ljava/lang/String;
    .locals 1

    .line 1562
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->mBrokerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMsalVersion()Ljava/lang/String;
    .locals 1

    .line 1566
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->mMsalVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->mPath:Ljava/lang/String;

    return-object v0
.end method
