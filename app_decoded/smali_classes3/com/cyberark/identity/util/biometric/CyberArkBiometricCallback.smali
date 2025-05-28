.class public interface abstract Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;
.super Ljava/lang/Object;
.source "CyberArkBiometricCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;",
        "",
        "biometricErrorSecurityUpdateRequired",
        "",
        "isAuthenticationSuccess",
        "success",
        "",
        "isBiometricEnrolled",
        "boolean",
        "isHardwareSupported",
        "isSdkVersionSupported",
        "passwordAuthenticationSelected",
        "showErrorMessage",
        "message",
        "",
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
.method public abstract biometricErrorSecurityUpdateRequired()V
.end method

.method public abstract isAuthenticationSuccess(Z)V
.end method

.method public abstract isBiometricEnrolled(Z)V
.end method

.method public abstract isHardwareSupported(Z)V
.end method

.method public abstract isSdkVersionSupported(Z)V
.end method

.method public abstract passwordAuthenticationSelected()V
.end method

.method public abstract showErrorMessage(Ljava/lang/String;)V
.end method
