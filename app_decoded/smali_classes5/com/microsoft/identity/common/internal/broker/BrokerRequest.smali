.class public Lcom/microsoft/identity/common/internal/broker/BrokerRequest;
.super Ljava/lang/Object;
.source "BrokerRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;,
        Lcom/microsoft/identity/common/internal/broker/BrokerRequest$SerializedNames;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x78a8442b37605eaL


# instance fields
.field private mApplicationName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_app_name"
    .end annotation
.end field

.field private mApplicationVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_app_version"
    .end annotation
.end field

.field private mAuthenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authentication_scheme"
    .end annotation
.end field

.field private mAuthority:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authority"
    .end annotation
.end field

.field private mAuthorizationAgent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorization_agent"
    .end annotation
.end field

.field private mChildClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "child_client_id"
    .end annotation
.end field

.field private mChildRedirectUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "child_redirect_uri"
    .end annotation
.end field

.field private mClaims:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "claims"
    .end annotation
.end field

.field private mClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_id"
    .end annotation
.end field

.field private mCorrelationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correlation_id"
    .end annotation
.end field

.field private mEnvironment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "environment"
    .end annotation
.end field

.field private mExtraOptions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_options"
    .end annotation
.end field

.field private mExtraQueryStringParameter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_query_param"
    .end annotation
.end field

.field private mForceRefresh:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force_refresh"
    .end annotation
.end field

.field private mHomeAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_account_id"
    .end annotation
.end field

.field private mLocalAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_account_id"
    .end annotation
.end field

.field private mMsalVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_version"
    .end annotation
.end field

.field private mMultipleCloudsSupported:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiple_clouds_supported"
    .end annotation
.end field

.field private mPowerOptCheckEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_opt_check_enabled"
    .end annotation
.end field

.field private mPreferredBrowser:Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferred_browser"
    .end annotation
.end field

.field private mPrompt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt"
    .end annotation
.end field

.field private mRedirect:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_uri"
    .end annotation
.end field

.field private mScope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scopes"
    .end annotation
.end field

.field private mSdkType:Lcom/microsoft/identity/common/java/request/SdkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_sdk_type"
    .end annotation
.end field

.field private mSpanContext:Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "span_context"
    .end annotation
.end field

.field private mUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/request/SdkType;Ljava/lang/String;ZLjava/lang/String;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;ZLcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p10

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    if-eqz v7, :cond_3

    if-eqz v8, :cond_2

    if-eqz v9, :cond_1

    if-eqz v10, :cond_0

    iput-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mAuthority:Ljava/lang/String;

    iput-object v2, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mScope:Ljava/lang/String;

    iput-object v3, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mRedirect:Ljava/lang/String;

    iput-object v4, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mClientId:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mUserName:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mHomeAccountId:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mLocalAccountId:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mExtraQueryStringParameter:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mExtraOptions:Ljava/lang/String;

    iput-object v5, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mCorrelationId:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mPrompt:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mChildRedirectUri:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mChildClientId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mClaims:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mForceRefresh:Z

    iput-object v6, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mApplicationName:Ljava/lang/String;

    iput-object v7, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mApplicationVersion:Ljava/lang/String;

    iput-object v8, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mMsalVersion:Ljava/lang/String;

    iput-object v9, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mSdkType:Lcom/microsoft/identity/common/java/request/SdkType;

    iput-object v10, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mEnvironment:Ljava/lang/String;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mMultipleCloudsSupported:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mAuthorizationAgent:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mAuthenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mPowerOptCheckEnabled:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mSpanContext:Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mPreferredBrowser:Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "environment is marked non-null but is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "sdkType is marked non-null but is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "msalVersion is marked non-null but is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "applicationVersion is marked non-null but is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "applicationName is marked non-null but is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "correlationId is marked non-null but is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "clientId is marked non-null but is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "redirect is marked non-null but is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "scope is marked non-null but is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "authority is marked non-null but is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static builder()Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;
    .locals 1

    .line 44
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getApplicationName()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mApplicationName:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationVersion()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mApplicationVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mAuthenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorizationAgent()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mAuthorizationAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getChildClientId()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mChildClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getChildRedirectUri()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mChildRedirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public getClaims()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mClaims:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mCorrelationId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mEnvironment:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraOptions()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mExtraOptions:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraQueryStringParameter()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mExtraQueryStringParameter:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeAccountId()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mHomeAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalAccountId()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mLocalAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getMsalVersion()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mMsalVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferredBrowser()Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mPreferredBrowser:Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mRedirect:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mScope:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mSdkType:Lcom/microsoft/identity/common/java/request/SdkType;

    return-object v0
.end method

.method public getSpanContext()Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mSpanContext:Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mUserName:Ljava/lang/String;

    return-object v0
.end method

.method public isForceRefresh()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mForceRefresh:Z

    return v0
.end method

.method public isMultipleCloudsSupported()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mMultipleCloudsSupported:Z

    return v0
.end method

.method public isPowerOptCheckEnabled()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->mPowerOptCheckEnabled:Z

    return v0
.end method
