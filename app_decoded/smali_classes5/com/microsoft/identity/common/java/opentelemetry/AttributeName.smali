.class public final enum Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;
.super Ljava/lang/Enum;
.source "AttributeName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum application_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum broker_operation_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum ccs_request_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum cert_based_auth_challenge_handler:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum cert_based_auth_existing_piv_provider_present:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum cert_based_auth_public_key_algo_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum cert_based_auth_user_choice:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum controller_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum correlation_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum crypto_controller:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum crypto_exception_stack_trace:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum crypto_operation:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_cache_clear_all:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_cache_get_account:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_cache_get_account_by_home_account_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_cache_get_account_by_local_account_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_cache_get_account_with_aggregated_account_data_by_local_account_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_cache_get_accounts:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_cache_get_accounts_with_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_cache_get_all_client_ids:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_cache_get_all_tenant_accounts_for_account_by_client_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_cache_get_id_tokens_for_account_record:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_cache_load:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_cache_load_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_cache_load_with_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_cache_remove_account:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_cache_remove_credential:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_cache_save:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_cache_save_and_load_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_network_acquire_at:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_network_acquire_nonce:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum elapsed_time_network_acquire_prt:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum error_code:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum error_message:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum error_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum fido_challenge:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum fido_challenge_handler:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum http_status_code:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum ipc_strategy:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum is_device_id_claims_requested:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum is_serviced_from_cache:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum jwt_alg:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum jwt_valid:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum num_concurrent_silent_requests:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum parent_span_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum public_api_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum response_body_length:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

.field public static final enum response_content_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 32
    new-instance v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object v0, v1

    const-string v2, "response_body_length"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->response_body_length:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 36
    new-instance v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object v1, v2

    const-string v3, "jwt_valid"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->jwt_valid:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 40
    new-instance v3, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object v2, v3

    const-string v4, "jwt_alg"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->jwt_alg:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 45
    new-instance v4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object v3, v4

    const-string v5, "parent_span_name"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->parent_span_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 50
    new-instance v5, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object v4, v5

    const-string v6, "crypto_controller"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->crypto_controller:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 55
    new-instance v6, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object v5, v6

    const-string v7, "crypto_operation"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->crypto_operation:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 60
    new-instance v7, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object v6, v7

    const-string v8, "crypto_exception_stack_trace"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->crypto_exception_stack_trace:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 65
    new-instance v8, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object v7, v8

    const-string v9, "ccs_request_id"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->ccs_request_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 70
    new-instance v9, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object v8, v9

    const-string v10, "cert_based_auth_challenge_handler"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_challenge_handler:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 76
    new-instance v10, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object v9, v10

    const-string v11, "cert_based_auth_existing_piv_provider_present"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_existing_piv_provider_present:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 81
    new-instance v11, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object v10, v11

    const-string v12, "cert_based_auth_user_choice"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_user_choice:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 86
    new-instance v12, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object v11, v12

    const-string v13, "cert_based_auth_public_key_algo_type"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_public_key_algo_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 91
    new-instance v13, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object v12, v13

    const-string v14, "error_type"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->error_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 96
    new-instance v14, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object v13, v14

    const-string v15, "error_code"

    move-object/from16 v48, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->error_code:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 101
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object v14, v0

    const-string v15, "ipc_strategy"

    move-object/from16 v49, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->ipc_strategy:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 106
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object v15, v0

    const-string v1, "public_api_id"

    move-object/from16 v50, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->public_api_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 111
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v16, v0

    const-string v1, "controller_name"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->controller_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 116
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v17, v0

    const-string v1, "application_name"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->application_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 121
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v18, v0

    const-string v1, "correlation_id"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->correlation_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 126
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v19, v0

    const-string v1, "is_serviced_from_cache"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->is_serviced_from_cache:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 131
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v20, v0

    const-string v1, "error_message"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->error_message:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 136
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v21, v0

    const-string v1, "is_device_id_claims_requested"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->is_device_id_claims_requested:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 141
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v22, v0

    const-string v1, "response_content_type"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->response_content_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 145
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v23, v0

    const-string v1, "http_status_code"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->http_status_code:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 150
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v24, v0

    const-string v1, "num_concurrent_silent_requests"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->num_concurrent_silent_requests:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 155
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v25, v0

    const-string v1, "elapsed_time_cache_save"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_save:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 160
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v26, v0

    const-string v1, "elapsed_time_cache_load"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_load:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 165
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v27, v0

    const-string v1, "elapsed_time_cache_load_aggregated_account_data"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_load_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 170
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v28, v0

    const-string v1, "elapsed_time_cache_load_with_aggregated_account_data"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_load_with_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 175
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v29, v0

    const-string v1, "elapsed_time_cache_save_and_load_aggregated_account_data"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_save_and_load_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 180
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v30, v0

    const-string v1, "elapsed_time_cache_remove_credential"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_remove_credential:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 185
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v31, v0

    const-string v1, "elapsed_time_cache_get_account"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 190
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v32, v0

    const-string v1, "elapsed_time_cache_get_accounts_with_aggregated_account_data"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_accounts_with_aggregated_account_data:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 195
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v33, v0

    const-string v1, "elapsed_time_cache_get_account_by_local_account_id"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account_by_local_account_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 200
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v34, v0

    const-string v1, "elapsed_time_cache_get_account_with_aggregated_account_data_by_local_account_id"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account_with_aggregated_account_data_by_local_account_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 205
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v35, v0

    const-string v1, "elapsed_time_cache_get_accounts"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_accounts:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 210
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v36, v0

    const-string v1, "elapsed_time_cache_get_all_tenant_accounts_for_account_by_client_id"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_all_tenant_accounts_for_account_by_client_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 215
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v37, v0

    const-string v1, "elapsed_time_cache_get_id_tokens_for_account_record"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_id_tokens_for_account_record:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 220
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v38, v0

    const-string v1, "elapsed_time_cache_get_account_by_home_account_id"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_account_by_home_account_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 225
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v39, v0

    const-string v1, "elapsed_time_cache_remove_account"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_remove_account:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 230
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v40, v0

    const-string v1, "elapsed_time_cache_clear_all"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_clear_all:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 235
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v41, v0

    const-string v1, "elapsed_time_cache_get_all_client_ids"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_cache_get_all_client_ids:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 240
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v42, v0

    const-string v1, "elapsed_time_network_acquire_prt"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_network_acquire_prt:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 245
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v43, v0

    const-string v1, "elapsed_time_network_acquire_nonce"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_network_acquire_nonce:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 250
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v44, v0

    const-string v1, "elapsed_time_network_acquire_at"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_network_acquire_at:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 255
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v45, v0

    const-string v1, "broker_operation_name"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->broker_operation_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 260
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v46, v0

    const-string v1, "fido_challenge"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->fido_challenge:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 264
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v47, v0

    const-string v1, "fido_challenge_handler"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->fido_challenge_handler:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    move-object/from16 v2, v50

    .line 28
    filled-new-array/range {v0 .. v47}, [Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->$VALUES:[Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;
    .locals 1

    .line 28
    const-class v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;
    .locals 1

    .line 28
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->$VALUES:[Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    return-object v0
.end method
