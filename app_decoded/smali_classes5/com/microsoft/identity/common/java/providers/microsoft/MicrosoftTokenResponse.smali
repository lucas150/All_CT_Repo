.class public Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;
.super Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;
.source "MicrosoftTokenResponse.java"


# static fields
.field private static final CLIENT_INFO:Ljava/lang/String; = "client_info"

.field private static final EXT_EXPIRES_IN:Ljava/lang/String; = "ext_expires_in"

.field private static final FAMILY_ID:Ljava/lang/String; = "foci"

.field private static final REFRESH_TOKEN_EXPIRES_IN:Ljava/lang/String; = "refresh_token_expires_in"

.field private static final SESSION_KEY_JWE:Ljava/lang/String; = "session_key_jwe"


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private mCliTelemErrorCode:Ljava/lang/String;

.field private mCliTelemSubErrorCode:Ljava/lang/String;

.field private transient mClientId:Ljava/lang/String;

.field private mClientInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_info"
    .end annotation
.end field

.field private mCloudInstanceHostName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloud_instance_host_name"
    .end annotation
.end field

.field private mExtExpiresOn:Ljava/util/Date;

.field private mExtendedExpiresIn:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext_expires_in"
    .end annotation
.end field

.field private mFamilyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foci"
    .end annotation
.end field

.field private mRefreshTokenAge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mRefreshTokenExpiresIn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_token_expires_in"
    .end annotation
.end field

.field private mSessionKeyJwe:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_key_jwe"
    .end annotation
.end field

.field private mSpeRing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getCliTelemErrorCode()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mCliTelemErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCliTelemSubErrorCode()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mCliTelemSubErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientInfo()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mClientInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudInstanceHostName()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mCloudInstanceHostName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtExpiresIn()Ljava/lang/Long;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mExtendedExpiresIn:Ljava/lang/Long;

    return-object v0
.end method

.method public getExtExpiresOn()Ljava/util/Date;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mExtExpiresOn:Ljava/util/Date;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/CopyUtil;->copyIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getFamilyId()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mFamilyId:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshTokenAge()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mRefreshTokenAge:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshTokenExpiresIn()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mRefreshTokenExpiresIn:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionKeyJwe()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mSessionKeyJwe:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeRing()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mSpeRing:Ljava/lang/String;

    return-object v0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 2

    .line 348
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getClientInfo()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getTenantId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMsaAccount()Z
    .locals 2

    const-string v0, "9188040d-6c67-4c5b-b112-36a304b66dad"

    .line 360
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getTenantId()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mAuthority:Ljava/lang/String;

    return-void
.end method

.method public setCliTelemErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mCliTelemErrorCode:Ljava/lang/String;

    return-void
.end method

.method public setCliTelemSubErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mCliTelemSubErrorCode:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mClientId:Ljava/lang/String;

    return-void
.end method

.method public setClientInfo(Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mClientInfo:Ljava/lang/String;

    return-void
.end method

.method public setCloudInstanceHostName(Ljava/lang/String;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mCloudInstanceHostName:Ljava/lang/String;

    return-void
.end method

.method public setExtExpiresIn(Ljava/lang/Long;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mExtendedExpiresIn:Ljava/lang/Long;

    return-void
.end method

.method public setExtExpiresOn(Ljava/util/Date;)V
    .locals 0

    .line 284
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/CopyUtil;->copyIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mExtExpiresOn:Ljava/util/Date;

    return-void
.end method

.method public setFamilyId(Ljava/lang/String;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mFamilyId:Ljava/lang/String;

    return-void
.end method

.method public setRefreshTokenAge(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mRefreshTokenAge:Ljava/lang/String;

    return-void
.end method

.method public setRefreshTokenExpiresIn(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mRefreshTokenExpiresIn:Ljava/lang/String;

    return-void
.end method

.method public setSessionKeyJwe(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mSessionKeyJwe:Ljava/lang/String;

    return-void
.end method

.method public setSpeRing(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mSpeRing:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MicrosoftTokenResponse{mExtExpiresOn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mExtExpiresOn:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mClientInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mClientInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mClientId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mExtendedExpiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mExtendedExpiresIn:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFamilyId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mFamilyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 373
    invoke-super {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
