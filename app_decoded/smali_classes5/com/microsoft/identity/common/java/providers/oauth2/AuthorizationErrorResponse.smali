.class public Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;
.super Ljava/lang/Object;
.source "AuthorizationErrorResponse.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/providers/oauth2/IErrorResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse$Fields;
    }
.end annotation


# instance fields
.field private mError:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mErrorDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mUpnToWpj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->mError:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->mErrorDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->mError:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->mErrorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getUpnToWpj()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->mUpnToWpj:Ljava/lang/String;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->mError:Ljava/lang/String;

    return-void
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->mErrorDescription:Ljava/lang/String;

    return-void
.end method

.method public setUpnToWpj(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationErrorResponse;->mUpnToWpj:Ljava/lang/String;

    return-void
.end method
