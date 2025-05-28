.class public final Lcom/cyberark/identity/util/biometric/CyberArkBiometricManager;
.super Ljava/lang/Object;
.source "CyberArkBiometricManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/cyberark/identity/util/biometric/CyberArkBiometricManager;",
        "",
        "()V",
        "getBiometricUtility",
        "Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtility;",
        "callbackCyberArk",
        "Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBiometricUtility(Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;)Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtility;
    .locals 1

    const-string v0, "callbackCyberArk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;

    invoke-direct {v0, p1}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;-><init>(Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;)V

    check-cast v0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtility;

    return-object v0
.end method
