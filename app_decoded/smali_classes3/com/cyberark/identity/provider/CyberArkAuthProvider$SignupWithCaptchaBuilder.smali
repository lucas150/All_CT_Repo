.class public final Lcom/cyberark/identity/provider/CyberArkAuthProvider$SignupWithCaptchaBuilder;
.super Ljava/lang/Object;
.source "CyberArkAuthProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyberark/identity/provider/CyberArkAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignupWithCaptchaBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/cyberark/identity/provider/CyberArkAuthProvider$SignupWithCaptchaBuilder;",
        "",
        "account",
        "Lcom/cyberark/identity/builder/CyberArkAccountBuilder;",
        "(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V",
        "start",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/cyberark/identity/util/ResponseHandler;",
        "Lcom/cyberark/identity/data/model/SignupCaptchaModel;",
        "context",
        "Landroid/content/Context;",
        "signupData",
        "Lorg/json/JSONObject;",
        "siteKey",
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


# instance fields
.field private final account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;


# direct methods
.method public constructor <init>(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$SignupWithCaptchaBuilder;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/cyberark/identity/util/ResponseHandler<",
            "Lcom/cyberark/identity/data/model/SignupCaptchaModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signupData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "siteKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Start signup with captcha flow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    new-instance v0, Lcom/cyberark/identity/provider/manager/CyberArkSignupManager;

    iget-object v1, p0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$SignupWithCaptchaBuilder;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/cyberark/identity/provider/manager/CyberArkSignupManager;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    .line 159
    invoke-virtual {v0}, Lcom/cyberark/identity/provider/manager/CyberArkSignupManager;->signupWithCaptcha$identitylibrary_release()V

    .line 161
    invoke-virtual {v0}, Lcom/cyberark/identity/provider/manager/CyberArkSignupManager;->getGetViewModelInstance$identitylibrary_release()Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;->getSignupWithCaptchaData$identitylibrary_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
