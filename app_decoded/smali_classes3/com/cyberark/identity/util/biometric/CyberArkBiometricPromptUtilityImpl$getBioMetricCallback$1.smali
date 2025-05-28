.class public final Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "CyberArkBiometricPromptUtilityImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->getBioMetricCallback()Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1",
        "Landroidx/biometric/BiometricPrompt$AuthenticationCallback;",
        "onAuthenticationError",
        "",
        "errCode",
        "",
        "errString",
        "",
        "onAuthenticationFailed",
        "onAuthenticationSucceeded",
        "result",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
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


# instance fields
.field final synthetic this$0:Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;


# direct methods
.method constructor <init>(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;->this$0:Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;

    .line 62
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;->this$0:Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;

    invoke-static {v0}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->access$getCallbackCyberArk$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;->passwordAuthenticationSelected()V

    .line 68
    iget-object v0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;->this$0:Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;

    invoke-static {v0}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->access$getMPrompt$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->cancelAuthentication()V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;->this$0:Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;

    invoke-static {v0}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->access$getCallbackCyberArk$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;->showErrorMessage(Ljava/lang/String;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;->this$0:Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->access$setMPrompt$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;Landroidx/biometric/BiometricPrompt;)V

    .line 73
    iget-object v0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;->this$0:Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;

    invoke-static {v0}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->access$getTag$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errCode is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " and errString is: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    .line 78
    iget-object v0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;->this$0:Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;

    invoke-static {v0}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->access$isAutoCancelElabled$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;->this$0:Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;

    invoke-static {v0}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->access$getMFailedTries$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)I

    move-result v0

    iget-object v1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;->this$0:Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;

    invoke-static {v1}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->access$getMMaxRetries$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;->this$0:Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;

    invoke-static {v0}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->access$getMFailedTries$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->access$setMFailedTries$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;I)V

    goto :goto_1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;->this$0:Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->access$setMFailedTries$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;I)V

    .line 84
    iget-object v0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;->this$0:Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;

    invoke-static {v0}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->access$getMPrompt$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->cancelAuthentication()V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;->this$0:Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;

    invoke-static {v0}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->access$getCallbackCyberArk$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;->isAuthenticationSuccess(Z)V

    .line 90
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;->this$0:Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->access$setMPrompt$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;Landroidx/biometric/BiometricPrompt;)V

    .line 91
    iget-object v0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;->this$0:Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;

    invoke-static {v0}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->access$getTag$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User biometric rejected."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 96
    iget-object v0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;->this$0:Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;

    invoke-static {v0}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->access$getTag$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authentication was successful"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;->this$0:Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;

    invoke-static {v0, p1}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->access$decryptServerTokenFromStorage(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 98
    iget-object p1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;->this$0:Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->access$setMPrompt$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;Landroidx/biometric/BiometricPrompt;)V

    return-void
.end method
