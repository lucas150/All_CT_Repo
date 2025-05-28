.class public interface abstract Lcom/microsoft/identity/common/internal/fido/IFidoChallenge;
.super Ljava/lang/Object;
.source "IFidoChallenge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/fido/IFidoChallenge;",
        "",
        "challenge",
        "",
        "getChallenge",
        "()Ljava/lang/String;",
        "context",
        "getContext",
        "relyingPartyIdentifier",
        "getRelyingPartyIdentifier",
        "submitUrl",
        "getSubmitUrl",
        "userVerificationPolicy",
        "getUserVerificationPolicy",
        "version",
        "getVersion",
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


# virtual methods
.method public abstract getChallenge()Ljava/lang/String;
.end method

.method public abstract getContext()Ljava/lang/String;
.end method

.method public abstract getRelyingPartyIdentifier()Ljava/lang/String;
.end method

.method public abstract getSubmitUrl()Ljava/lang/String;
.end method

.method public abstract getUserVerificationPolicy()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method
