.class final Lcom/microsoft/identity/common/internal/broker/BrokerRequest$SerializedNames;
.super Ljava/lang/Object;
.source "BrokerRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/broker/BrokerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SerializedNames"
.end annotation


# static fields
.field static final AUTHENTICATION_SCHEME:Ljava/lang/String; = "authentication_scheme"

.field static final AUTHORITY:Ljava/lang/String; = "authority"

.field static final AUTHORIZATION_AGENT:Ljava/lang/String; = "authorization_agent"

.field static final CHILD_CLIENT_ID:Ljava/lang/String; = "child_client_id"

.field static final CHILD_REDIRECT_URI:Ljava/lang/String; = "child_redirect_uri"

.field static final CLAIMS:Ljava/lang/String; = "claims"

.field static final CLIENT_APP_NAME:Ljava/lang/String; = "client_app_name"

.field static final CLIENT_APP_VERSION:Ljava/lang/String; = "client_app_version"

.field static final CLIENT_ID:Ljava/lang/String; = "client_id"

.field static final CLIENT_SDK_TYPE:Ljava/lang/String; = "client_sdk_type"

.field static final CLIENT_VERSION:Ljava/lang/String; = "client_version"

.field static final CORRELATION_ID:Ljava/lang/String; = "correlation_id"

.field static final ENVIRONMENT:Ljava/lang/String; = "environment"

.field static final EXTRA_OPTIONS:Ljava/lang/String; = "extra_options"

.field static final EXTRA_QUERY_STRING_PARAMETER:Ljava/lang/String; = "extra_query_param"

.field static final FORCE_REFRESH:Ljava/lang/String; = "force_refresh"

.field static final HOME_ACCOUNT_ID:Ljava/lang/String; = "home_account_id"

.field static final LOCAL_ACCOUNT_ID:Ljava/lang/String; = "local_account_id"

.field static final MULTIPLE_CLOUDS_SUPPORTED:Ljava/lang/String; = "multiple_clouds_supported"

.field static final POWER_OPT_CHECK_ENABLED:Ljava/lang/String; = "power_opt_check_enabled"

.field static final PREFERRED_BROWSER:Ljava/lang/String; = "preferred_browser"

.field static final PROMPT:Ljava/lang/String; = "prompt"

.field static final REDIRECT:Ljava/lang/String; = "redirect_uri"

.field static final SCOPE:Ljava/lang/String; = "scopes"

.field static final SPAN_CONTEXT:Ljava/lang/String; = "span_context"

.field static final USERNAME:Ljava/lang/String; = "username"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
