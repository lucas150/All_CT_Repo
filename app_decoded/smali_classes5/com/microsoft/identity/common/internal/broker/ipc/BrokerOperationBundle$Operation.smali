.class public final enum Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;
.super Ljava/lang/Enum;
.source "BrokerOperationBundle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_API_GET_BROKER_ACCOUNTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_API_HELLO:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_API_REMOVE_BROKER_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_API_UPDATE_BRT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_API_UPLOAD_LOGS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_DISCOVERY_FROM_SDK:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_DISCOVERY_METADATA_RETRIEVAL:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_DISCOVERY_SET_ACTIVE_BROKER:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_GET_FLIGHTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_GET_KEY_FROM_INACTIVE_BROKER:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum BROKER_SET_FLIGHTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum DEVICE_REGISTRATION_OPERATIONS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_ACQUIRE_TOKEN_DCF:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_ACQUIRE_TOKEN_SILENT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_FETCH_DCF_AUTH_RESULT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_GENERATE_SHR:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_GET_ACCOUNTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_GET_CURRENT_ACCOUNT_IN_SHARED_DEVICE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_GET_DEVICE_MODE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_GET_INTENT_FOR_INTERACTIVE_REQUEST:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_HELLO:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_REMOVE_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_SIGN_OUT_FROM_SHARED_DEVICE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum MSAL_SSO_TOKEN:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

.field public static final enum PASSTHROUGH:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;


# instance fields
.field final mAccountManagerOperation:Ljava/lang/String;

.field final mContentApi:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 52
    new-instance v1, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object v0, v1

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->MSAL_HELLO:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v3, "HELLO"

    const-string v4, "MSAL_HELLO"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v1, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_HELLO:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 53
    new-instance v2, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object v1, v2

    sget-object v3, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->ACQUIRE_TOKEN_INTERACTIVE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "GET_INTENT_FOR_INTERACTIVE_REQUEST"

    const-string v5, "MSAL_GET_INTENT_FOR_INTERACTIVE_REQUEST"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v2, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_INTENT_FOR_INTERACTIVE_REQUEST:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 54
    new-instance v3, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object v2, v3

    sget-object v4, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->ACQUIRE_TOKEN_SILENT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v5, "ACQUIRE_TOKEN_SILENT"

    const-string v6, "MSAL_ACQUIRE_TOKEN_SILENT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v3, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_ACQUIRE_TOKEN_SILENT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 55
    new-instance v4, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object v3, v4

    sget-object v5, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_ACCOUNTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v6, "GET_ACCOUNTS"

    const-string v7, "MSAL_GET_ACCOUNTS"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v4, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_ACCOUNTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 56
    new-instance v5, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object v4, v5

    sget-object v6, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->REMOVE_ACCOUNT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v7, "REMOVE_ACCOUNT"

    const-string v8, "MSAL_REMOVE_ACCOUNT"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v5, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_REMOVE_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 57
    new-instance v6, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object v5, v6

    sget-object v7, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_DEVICE_MODE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v8, "GET_DEVICE_MODE"

    const-string v9, "MSAL_GET_DEVICE_MODE"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v6, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_DEVICE_MODE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 58
    new-instance v7, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object v6, v7

    sget-object v8, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_CURRENT_ACCOUNT_SHARED_DEVICE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v9, "GET_CURRENT_ACCOUNT"

    const-string v10, "MSAL_GET_CURRENT_ACCOUNT_IN_SHARED_DEVICE"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v7, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GET_CURRENT_ACCOUNT_IN_SHARED_DEVICE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 59
    new-instance v8, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object v7, v8

    sget-object v9, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->SIGN_OUT_FROM_SHARED_DEVICE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v10, "REMOVE_ACCOUNT_FROM_SHARED_DEVICE"

    const-string v11, "MSAL_SIGN_OUT_FROM_SHARED_DEVICE"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v8, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_SIGN_OUT_FROM_SHARED_DEVICE:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 60
    new-instance v9, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object v8, v9

    sget-object v10, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GENERATE_SHR:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v11, "GENERATE_SHR"

    const-string v12, "MSAL_GENERATE_SHR"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v9, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_GENERATE_SHR:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 61
    new-instance v10, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object v9, v10

    const-string v11, "BROKER_GET_KEY_FROM_INACTIVE_BROKER"

    const/16 v12, 0x9

    const/4 v15, 0x0

    invoke-direct {v10, v11, v12, v15, v15}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v10, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_GET_KEY_FROM_INACTIVE_BROKER:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 62
    new-instance v11, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object v10, v11

    const/16 v12, 0xa

    sget-object v13, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_HELLO:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v14, "BROKER_API_HELLO"

    invoke-direct {v11, v14, v12, v13, v15}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v11, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_HELLO:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 63
    new-instance v12, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object v11, v12

    const/16 v13, 0xb

    sget-object v14, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_GET_ACCOUNTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v25, v0

    const-string v0, "BROKER_API_GET_BROKER_ACCOUNTS"

    invoke-direct {v12, v0, v13, v14, v15}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v12, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_GET_BROKER_ACCOUNTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 64
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object v12, v0

    const/16 v13, 0xc

    sget-object v14, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_REMOVE_ACCOUNT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v26, v1

    const-string v1, "BROKER_API_REMOVE_BROKER_ACCOUNT"

    invoke-direct {v0, v1, v13, v14, v15}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_REMOVE_BROKER_ACCOUNT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 65
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object v13, v0

    const/16 v1, 0xd

    sget-object v14, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_UPDATE_BRT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v27, v2

    const-string v2, "BROKER_API_UPDATE_BRT"

    invoke-direct {v0, v2, v1, v14, v15}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_UPDATE_BRT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 66
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object v14, v0

    const/16 v1, 0xe

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_GET_FLIGHTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v28, v3

    const-string v3, "BROKER_GET_FLIGHTS"

    invoke-direct {v0, v3, v1, v2, v15}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_GET_FLIGHTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 67
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object v1, v15

    move-object v15, v0

    const/16 v2, 0xf

    sget-object v3, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_SET_FLIGHTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    move-object/from16 v29, v4

    const-string v4, "BROKER_SET_FLIGHTS"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_SET_FLIGHTS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 68
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object/from16 v16, v0

    const/16 v2, 0x10

    sget-object v3, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_SSO_TOKEN:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "MSAL_SSO_TOKEN"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_SSO_TOKEN:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 69
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object/from16 v17, v0

    const/16 v2, 0x11

    sget-object v3, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->DEVICE_REGISTRATION_PROTOCOLS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "DEVICE_REGISTRATION_OPERATIONS"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->DEVICE_REGISTRATION_OPERATIONS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 70
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object/from16 v18, v0

    const/16 v2, 0x12

    sget-object v3, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_UPLOAD_LOGS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_API_UPLOAD_LOGS"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_API_UPLOAD_LOGS:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 71
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object/from16 v19, v0

    const/16 v2, 0x13

    sget-object v3, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->FETCH_DCF_AUTH_RESULT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "MSAL_FETCH_DCF_AUTH_RESULT"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_FETCH_DCF_AUTH_RESULT:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 72
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object/from16 v20, v0

    const/16 v2, 0x14

    sget-object v3, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->ACQUIRE_TOKEN_DCF:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "MSAL_ACQUIRE_TOKEN_DCF"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_ACQUIRE_TOKEN_DCF:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 73
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object/from16 v21, v0

    const/16 v2, 0x15

    sget-object v3, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_DISCOVERY_METADATA_RETRIEVAL:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_DISCOVERY_METADATA_RETRIEVAL"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_DISCOVERY_METADATA_RETRIEVAL:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 74
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object/from16 v22, v0

    const/16 v2, 0x16

    sget-object v3, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_DISCOVERY_FROM_SDK:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_DISCOVERY_FROM_SDK"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_DISCOVERY_FROM_SDK:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 75
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object/from16 v23, v0

    const/16 v2, 0x17

    sget-object v3, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_DISCOVERY_SET_ACTIVE_BROKER:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "BROKER_DISCOVERY_SET_ACTIVE_BROKER"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->BROKER_DISCOVERY_SET_ACTIVE_BROKER:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 76
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object/from16 v24, v0

    const/16 v2, 0x18

    sget-object v3, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->PASSTHROUGH:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    const-string v4, "PASSTHROUGH"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;-><init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->PASSTHROUGH:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    .line 49
    filled-new-array/range {v0 .. v24}, [Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->$VALUES:[Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->mContentApi:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 82
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->mAccountManagerOperation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;
    .locals 1

    .line 49
    const-class v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;
    .locals 1

    .line 49
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->$VALUES:[Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    return-object v0
.end method


# virtual methods
.method public getAccountManagerOperation()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->mAccountManagerOperation:Ljava/lang/String;

    return-object v0
.end method

.method public getContentApi()Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->mContentApi:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    return-object v0
.end method
