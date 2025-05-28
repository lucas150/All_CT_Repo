.class public Lcom/microsoft/identity/common/java/util/JWSBuilder;
.super Ljava/lang/Object;
.source "JWSBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;,
        Lcom/microsoft/identity/common/java/util/JWSBuilder$Claims;
    }
.end annotation


# static fields
.field protected static final JWS_HEADER_ALG:Ljava/lang/String; = "RS256"

.field protected static final SECONDS_MS:J = 0x3e8L

.field private static final SIGNING_ALGORITHM:Ljava/lang/String; = "SHA256withRSA"

.field private static final TAG:Ljava/lang/String; = "JWSBuilder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected encodeUrlSafeString([B)Ljava/lang/String;
    .locals 0

    .line 87
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->encodeUrlSafeString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateSignedJWT(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/challengehandlers/IDeviceCertificate;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const-string v0, "."

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 136
    new-instance v2, Lcom/microsoft/identity/common/java/util/JWSBuilder$Claims;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/microsoft/identity/common/java/util/JWSBuilder$Claims;-><init>(Lcom/microsoft/identity/common/java/util/JWSBuilder$1;)V

    .line 137
    invoke-static {v2, p1}, Lcom/microsoft/identity/common/java/util/JWSBuilder$Claims;->access$102(Lcom/microsoft/identity/common/java/util/JWSBuilder$Claims;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    invoke-static {v2, p2}, Lcom/microsoft/identity/common/java/util/JWSBuilder$Claims;->access$202(Lcom/microsoft/identity/common/java/util/JWSBuilder$Claims;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/util/JWSBuilder;->getCurrentTimeInSeconds()J

    move-result-wide p1

    invoke-static {v2, p1, p2}, Lcom/microsoft/identity/common/java/util/JWSBuilder$Claims;->access$302(Lcom/microsoft/identity/common/java/util/JWSBuilder$Claims;J)J

    .line 141
    new-instance p1, Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;

    invoke-direct {p1, v3}, Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;-><init>(Lcom/microsoft/identity/common/java/util/JWSBuilder$1;)V

    const-string p2, "RS256"

    .line 142
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;->access$502(Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "JWT"

    .line 143
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;->access$602(Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;Ljava/lang/String;)Ljava/lang/String;

    const/4 p2, 0x1

    :try_start_0
    new-array p2, p2, [Ljava/lang/String;

    .line 157
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;->access$702(Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;[Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;->access$700(Lcom/microsoft/identity/common/java/util/JWSBuilder$JwsHeader;)[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lcom/microsoft/identity/common/java/challengehandlers/IDeviceCertificate;->getX509()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/common/java/util/StringUtil;->base64Encode([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p2, v4

    .line 161
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "JWSBuilder:generateSignedJWT"

    const-string v2, "Generate client certificate challenge response JWS Header. "

    .line 163
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->toByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/util/JWSBuilder;->encodeUrlSafeString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 166
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->toByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/util/JWSBuilder;->encodeUrlSafeString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SHA256withRSA"

    .line 168
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {p3, p2, v1}, Lcom/microsoft/identity/common/java/challengehandlers/IDeviceCertificate;->sign(Ljava/lang/String;[B)[B

    move-result-object p2

    .line 167
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/util/JWSBuilder;->encodeUrlSafeString([B)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 170
    new-instance p2, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p3, "Certificate encoding is not generated"

    const-string v0, "Certificate encoding error"

    invoke-direct {p2, p3, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "audience is an empty string."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "nonce is an empty string."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "deviceCert is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "audience is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "nonce is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getCurrentTimeInSeconds()J
    .locals 4

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
