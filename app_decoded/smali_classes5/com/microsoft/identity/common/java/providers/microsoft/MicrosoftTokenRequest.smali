.class public Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;
.super Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;
.source "MicrosoftTokenRequest.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/commands/parameters/IHasExtraParameters;


# static fields
.field public static final CLAIMS:Ljava/lang/String; = "claims"

.field public static final CLIENT_APP_NAME:Ljava/lang/String; = "x-app-name"

.field public static final CLIENT_APP_VERSION:Ljava/lang/String; = "x-app-ver"

.field public static final CLIENT_INFO:Ljava/lang/String; = "client_info"

.field public static final CODE_VERIFIER:Ljava/lang/String; = "code_verifier"

.field public static final CORRELATION_ID:Ljava/lang/String; = "client-request-id"

.field public static final DEVICE_CODE:Ljava/lang/String; = "device_code"

.field public static final ID_TOKEN_VERSION:Ljava/lang/String; = "itver"

.field public static final INSTANCE_AWARE:Ljava/lang/String; = "instance_aware"

.field public static final MAM_VERSION:Ljava/lang/String; = "mamver"

.field public static final MICROSOFT_ENROLLMENT_ID:Ljava/lang/String; = "microsoft_enrollment_id"


# instance fields
.field private transient mBrokerVersion:Ljava/lang/String;

.field private mClaims:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "claims"
    .end annotation
.end field

.field private mClientAppName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x-app-name"
    .end annotation
.end field

.field private mClientAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x-app-ver"
    .end annotation
.end field

.field private mClientInfoEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_info"
    .end annotation
.end field

.field private mCodeVerifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code_verifier"
    .end annotation
.end field

.field private mCorrelationId:Ljava/util/UUID;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client-request-id"
    .end annotation
.end field

.field private mDeviceCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_code"
    .end annotation
.end field

.field private mIdTokenVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itver"
    .end annotation
.end field

.field private mInstanceAware:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instance_aware"
    .end annotation
.end field

.field private mMamVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mamver"
    .end annotation
.end field

.field private mMicrosoftEnrollmentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "microsoft_enrollment_id"
    .end annotation
.end field

.field private mPKeyAuthHeaderAllowed:Z

.field private mTokenScope:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;-><init>()V

    const-string v0, "1"

    .line 52
    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mClientInfoEnabled:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBrokerVersion()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mBrokerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getClaims()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mClaims:Ljava/lang/String;

    return-object v0
.end method

.method public getClientAppName()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mClientAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getClientAppVersion()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mClientAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getClientInfoEnabled()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mClientInfoEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeVerifier()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mCodeVerifier:Ljava/lang/String;

    return-object v0
.end method

.method public getCorrelationId()Ljava/util/UUID;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mCorrelationId:Ljava/util/UUID;

    return-object v0
.end method

.method public getDeviceCode()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mDeviceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIdTokenVersion()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mIdTokenVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceAware()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mInstanceAware:Ljava/lang/String;

    return-object v0
.end method

.method public getMamVersion()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mMamVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMicrosoftEnrollmentId()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mMicrosoftEnrollmentId:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenScope()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mTokenScope:Ljava/lang/String;

    return-object v0
.end method

.method public isPKeyAuthHeaderAllowed()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mPKeyAuthHeaderAllowed:Z

    return v0
.end method

.method public setBrokerVersion(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mBrokerVersion:Ljava/lang/String;

    return-void
.end method

.method public setClaims(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mClaims:Ljava/lang/String;

    return-void
.end method

.method public setClientAppName(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mClientAppName:Ljava/lang/String;

    return-void
.end method

.method public setClientAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mClientAppVersion:Ljava/lang/String;

    return-void
.end method

.method public setCodeVerifier(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mCodeVerifier:Ljava/lang/String;

    return-void
.end method

.method public setCorrelationId(Ljava/util/UUID;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mCorrelationId:Ljava/util/UUID;

    return-void
.end method

.method public setDeviceCode(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mDeviceCode:Ljava/lang/String;

    return-void
.end method

.method public setIdTokenVersion(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mIdTokenVersion:Ljava/lang/String;

    return-void
.end method

.method public setInstanceAware(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mInstanceAware:Ljava/lang/String;

    return-void
.end method

.method public setMamversion(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mMamVersion:Ljava/lang/String;

    return-void
.end method

.method public setMicrosoftEnrollmentId(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mMicrosoftEnrollmentId:Ljava/lang/String;

    return-void
.end method

.method public setPKeyAuthHeaderAllowed(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mPKeyAuthHeaderAllowed:Z

    return-void
.end method

.method public setTokenScope(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->mTokenScope:Ljava/lang/String;

    return-void
.end method
