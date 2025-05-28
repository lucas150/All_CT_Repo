.class public final Lcom/cyberark/identity/provider/CyberArkAuthProvider$LoginBuilder;
.super Ljava/lang/Object;
.source "CyberArkAuthProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyberark/identity/provider/CyberArkAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/cyberark/identity/provider/CyberArkAuthProvider$LoginBuilder;",
        "",
        "account",
        "Lcom/cyberark/identity/builder/CyberArkAccountBuilder;",
        "(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V",
        "start",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/cyberark/identity/util/ResponseHandler;",
        "Lcom/cyberark/identity/data/model/AuthCodeFlowModel;",
        "context",
        "Landroid/content/Context;",
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

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$LoginBuilder;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/cyberark/identity/util/ResponseHandler<",
            "Lcom/cyberark/identity/data/model/AuthCodeFlowModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invoke browser login flow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    sget-object v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->INSTANCE:Lcom/cyberark/identity/provider/CyberArkAuthProvider;

    invoke-virtual {v0}, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->cleanUp$identitylibrary_release()V

    .line 182
    new-instance v0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;

    iget-object v1, p0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$LoginBuilder;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-direct {v0, p1, v1}, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;-><init>(Landroid/content/Context;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    .line 183
    sget-object p1, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->INSTANCE:Lcom/cyberark/identity/provider/CyberArkAuthProvider;

    move-object p1, v0

    check-cast p1, Lcom/cyberark/identity/provider/callback/CyberArkAuthInterface;

    invoke-static {p1}, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->access$setCyberArkAuthInterface$p(Lcom/cyberark/identity/provider/callback/CyberArkAuthInterface;)V

    .line 184
    invoke-virtual {v0}, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->startAuthentication$identitylibrary_release()V

    .line 186
    invoke-virtual {v0}, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->getGetViewModelInstance$identitylibrary_release()Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;->getAccessToken$identitylibrary_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
