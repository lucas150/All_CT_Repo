.class public final Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;
.super Ljava/lang/Object;
.source "CyberArkBiometricPromptUtilityImpl.kt"

# interfaces
.implements Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtility;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u001d\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\r\u0010\u001c\u001a\u00020\u001dH\u0002\u00a2\u0006\u0002\u0010\u001eJ \u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u0008H\u0002J1\u0010%\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\'J\u0010\u0010(\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;",
        "Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtility;",
        "callbackCyberArk",
        "Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;",
        "(Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;)V",
        "isAutoCancelElabled",
        "",
        "mFailedTries",
        "",
        "mMaxRetries",
        "mPrompt",
        "Landroidx/biometric/BiometricPrompt;",
        "negitiveButtonText",
        "",
        "tag",
        "useDevicePin",
        "checkAndAuthenticate",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "createBioAuthentication",
        "createPromptInfo",
        "Landroidx/biometric/BiometricPrompt$PromptInfo;",
        "decryptServerTokenFromStorage",
        "authResult",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        "getBioMetric",
        "Landroidx/biometric/BiometricManager;",
        "getBioMetricCallback",
        "com/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1",
        "()Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;",
        "getBioMetricPrompt",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Landroidx/biometric/BiometricPrompt$AuthenticationCallback;",
        "getSecurityType",
        "showBioAuthentication",
        "retries",
        "(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Integer;Ljava/lang/String;Z)V",
        "showBiometricPrompt",
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
.field private final callbackCyberArk:Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;

.field private isAutoCancelElabled:Z

.field private mFailedTries:I

.field private mMaxRetries:I

.field private mPrompt:Landroidx/biometric/BiometricPrompt;

.field private negitiveButtonText:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private useDevicePin:Z


# direct methods
.method public constructor <init>(Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;)V
    .locals 1

    const-string v0, "callbackCyberArk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->callbackCyberArk:Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;

    const-string p1, "BiometricPromptUtility"

    .line 34
    iput-object p1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->tag:Ljava/lang/String;

    const/4 p1, 0x3

    .line 35
    iput p1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->mMaxRetries:I

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->isAutoCancelElabled:Z

    return-void
.end method

.method public static final synthetic access$decryptServerTokenFromStorage(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->decryptServerTokenFromStorage(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method

.method public static final synthetic access$getCallbackCyberArk$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->callbackCyberArk:Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;

    return-object p0
.end method

.method public static final synthetic access$getMFailedTries$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->mFailedTries:I

    return p0
.end method

.method public static final synthetic access$getMMaxRetries$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->mMaxRetries:I

    return p0
.end method

.method public static final synthetic access$getMPrompt$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)Landroidx/biometric/BiometricPrompt;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->mPrompt:Landroidx/biometric/BiometricPrompt;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isAutoCancelElabled$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->isAutoCancelElabled:Z

    return p0
.end method

.method public static final synthetic access$setMFailedTries$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->mFailedTries:I

    return-void
.end method

.method public static final synthetic access$setMPrompt$p(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->mPrompt:Landroidx/biometric/BiometricPrompt;

    return-void
.end method

.method private final checkAndAuthenticate(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 171
    invoke-direct {p0, p1}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->getBioMetric(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/biometric/BiometricManager;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Biometric manager "

    .line 172
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 173
    invoke-direct {p0}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->getSecurityType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/16 p1, 0xb

    if-eq v0, p1, :cond_2

    const/16 p1, 0xc

    if-eq v0, p1, :cond_1

    const/16 p1, 0xf

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->callbackCyberArk:Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;

    invoke-interface {p1}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;->biometricErrorSecurityUpdateRequired()V

    goto :goto_0

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->callbackCyberArk:Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;

    invoke-interface {p1, v2}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;->isHardwareSupported(Z)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object p1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->callbackCyberArk:Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;

    invoke-interface {p1, v2}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;->isBiometricEnrolled(Z)V

    goto :goto_0

    .line 178
    :cond_3
    iget-object p1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->callbackCyberArk:Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;

    invoke-interface {p1, v2}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;->isHardwareSupported(Z)V

    goto :goto_0

    .line 175
    :cond_4
    invoke-direct {p0, p1}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->showBiometricPrompt(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 187
    :cond_5
    iget-object p1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->callbackCyberArk:Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;

    invoke-interface {p1, v2}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;->isHardwareSupported(Z)V

    goto :goto_0

    .line 193
    :cond_6
    iget-object p1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->callbackCyberArk:Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;

    invoke-interface {p1, v2}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;->isHardwareSupported(Z)V

    :goto_0
    return-void
.end method

.method private final createBioAuthentication(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/biometric/BiometricPrompt;
    .locals 2

    .line 53
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getMainExecutor(activity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->getBioMetricCallback()Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    invoke-direct {p0, p1, v0, v1}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->getBioMetricPrompt(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)Landroidx/biometric/BiometricPrompt;

    move-result-object p1

    iput-object p1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->mPrompt:Landroidx/biometric/BiometricPrompt;

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final createPromptInfo(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/biometric/BiometricPrompt$PromptInfo;
    .locals 2

    .line 227
    new-instance v0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    .line 228
    sget v1, Lcom/cyberark/identity/R$string;->dialog_biometric_prompt_title:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 229
    sget v1, Lcom/cyberark/identity/R$string;->dialog_biometric_prompt_desc:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    const/4 p1, 0x0

    .line 230
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setConfirmationRequired(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 231
    invoke-direct {p0}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->getSecurityType()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 232
    iget-boolean p1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->useDevicePin:Z

    if-nez p1, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->getSecurityType()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 234
    iget-object p1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->negitiveButtonText:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    const/4 p1, 0x0

    .line 235
    iput-object p1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->negitiveButtonText:Ljava/lang/String;

    .line 237
    :cond_0
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p1

    const-string v0, "Builder().apply {\n      \u2026      }\n        }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final decryptServerTokenFromStorage(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    .line 161
    iget-object p1, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->callbackCyberArk:Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricCallback;->isAuthenticationSuccess(Z)V

    return-void
.end method

.method private final getBioMetric(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/biometric/BiometricManager;
    .locals 1

    .line 205
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object p1

    const-string v0, "from(activity)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getBioMetricCallback()Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;
    .locals 1

    .line 62
    new-instance v0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;

    invoke-direct {v0, p0}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl$getBioMetricCallback$1;-><init>(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;)V

    return-object v0
.end method

.method private final getBioMetricPrompt(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)Landroidx/biometric/BiometricPrompt;
    .locals 1

    .line 113
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p1, p2, p3}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    return-object v0
.end method

.method private final getSecurityType()I
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->useDevicePin:Z

    if-eqz v0, :cond_0

    const v0, 0x800f

    return v0

    :cond_0
    const/16 v0, 0xf

    return v0
.end method

.method private final showBiometricPrompt(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->mPrompt:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-direct {p0, p1}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->createPromptInfo(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

    .line 151
    invoke-direct {p0, p1}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->createBioAuthentication(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/biometric/BiometricPrompt;

    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-void
.end method


# virtual methods
.method public showBioAuthentication(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->mPrompt:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/4 p2, 0x0

    .line 133
    iput-boolean p2, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->isAutoCancelElabled:Z

    .line 135
    :cond_2
    iput-boolean p4, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->useDevicePin:Z

    .line 136
    iput-object p3, p0, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->negitiveButtonText:Ljava/lang/String;

    .line 137
    invoke-direct {p0, p1}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtilityImpl;->checkAndAuthenticate(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
