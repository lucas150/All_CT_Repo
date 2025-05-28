.class public Lcom/microsoft/identity/client/internal/controllers/MsalExceptionAdapter;
.super Ljava/lang/Object;
.source "MsalExceptionAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static msalExceptionFromBaseException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;
    .locals 4

    .line 45
    instance-of v0, p0, Lcom/microsoft/identity/client/exception/MsalException;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lcom/microsoft/identity/client/exception/MsalException;

    return-object p0

    .line 49
    :cond_0
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    if-eqz v0, :cond_1

    .line 50
    check-cast p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 51
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 52
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ClientException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 58
    :cond_1
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    if-eqz v0, :cond_2

    .line 59
    check-cast p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    .line 60
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalArgumentException;

    .line 61
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ArgumentException;->getArgumentName()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ArgumentException;->getOperationName()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/microsoft/identity/client/exception/MsalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 68
    :cond_2
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/UiRequiredException;

    if-eqz v0, :cond_3

    .line 69
    check-cast p0, Lcom/microsoft/identity/common/java/exception/UiRequiredException;

    .line 70
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalUiRequiredException;

    .line 71
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/UiRequiredException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/UiRequiredException;->getOAuthSubErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/UiRequiredException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/client/exception/MsalUiRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 77
    :cond_3
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;

    if-eqz v0, :cond_4

    .line 78
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalIntuneAppProtectionPolicyRequiredException;

    check-cast p0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/exception/MsalIntuneAppProtectionPolicyRequiredException;-><init>(Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;)V

    return-object v0

    .line 83
    :cond_4
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;

    if-eqz v0, :cond_5

    .line 84
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalUnsupportedBrokerException;

    check-cast p0, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/exception/MsalUnsupportedBrokerException;-><init>(Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;)V

    return-object v0

    .line 87
    :cond_5
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    if-eqz v0, :cond_6

    .line 88
    check-cast p0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    .line 89
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalServiceException;

    .line 90
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpStatusCode()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/microsoft/identity/client/exception/MsalServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v0

    .line 97
    :cond_6
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    if-eqz v0, :cond_7

    .line 98
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalUserCancelException;

    invoke-direct {p0}, Lcom/microsoft/identity/client/exception/MsalUserCancelException;-><init>()V

    return-object p0

    .line 101
    :cond_7
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string/jumbo v1, "unknown_error"

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
