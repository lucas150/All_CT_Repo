.class public final Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil$Companion;
.super Ljava/lang/Object;
.source "WebAuthnJsonUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil$Companion;",
        "",
        "()V",
        "createJsonAuthRequestFromChallengeObject",
        "",
        "challengeObject",
        "Lcom/microsoft/identity/common/internal/fido/AuthFidoChallenge;",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createJsonAuthRequestFromChallengeObject(Lcom/microsoft/identity/common/internal/fido/AuthFidoChallenge;)Ljava/lang/String;
    .locals 5

    const-string v0, "challengeObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallenge;->getAllowedCredentials()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 44
    new-instance v3, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialDescriptor;

    const-string v4, "public-key"

    invoke-direct {v3, v4, v2}, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 49
    invoke-virtual {v1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    const-class v2, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;

    .line 50
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;

    .line 52
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallenge;->getChallenge()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallenge;->getRelyingPartyIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallenge;->getUserVerificationPolicy()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {v2, v3, v4, v0, p1}, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
