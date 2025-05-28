.class public interface abstract Lcom/cyberark/identity/util/keystore/KeyStoreManager;
.super Ljava/lang/Object;
.source "KeyStoreManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0003H&J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0003H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/cyberark/identity/util/keystore/KeyStoreManager;",
        "",
        "getAuthToken",
        "",
        "getHeaderToken",
        "getIdToken",
        "getRefreshToken",
        "getSessionToken",
        "saveAuthToken",
        "",
        "authToken",
        "saveHeaderToken",
        "headerToken",
        "saveIdToken",
        "idToken",
        "saveRefreshToken",
        "refreshToken",
        "saveSessionToken",
        "sessionToken",
        "identitylibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAuthToken()Ljava/lang/String;
.end method

.method public abstract getHeaderToken()Ljava/lang/String;
.end method

.method public abstract getIdToken()Ljava/lang/String;
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
.end method

.method public abstract getSessionToken()Ljava/lang/String;
.end method

.method public abstract saveAuthToken(Ljava/lang/String;)Z
.end method

.method public abstract saveHeaderToken(Ljava/lang/String;)Z
.end method

.method public abstract saveIdToken(Ljava/lang/String;)Z
.end method

.method public abstract saveRefreshToken(Ljava/lang/String;)Z
.end method

.method public abstract saveSessionToken(Ljava/lang/String;)Z
.end method
