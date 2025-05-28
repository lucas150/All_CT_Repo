.class public final Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtility$DefaultImpls;
.super Ljava/lang/Object;
.source "CyberArkBiometricPromptUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic showBioAuthentication$default(Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtility;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 34
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/cyberark/identity/util/biometric/CyberArkBiometricPromptUtility;->showBioAuthentication(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showBioAuthentication"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
