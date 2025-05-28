.class public final Lcom/cyberark/identity/provider/CyberArkAuthProvider$UserInfoBuilder;
.super Ljava/lang/Object;
.source "CyberArkAuthProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyberark/identity/provider/CyberArkAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfoBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/cyberark/identity/provider/CyberArkAuthProvider$UserInfoBuilder;",
        "",
        "account",
        "Lcom/cyberark/identity/builder/CyberArkAccountBuilder;",
        "(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V",
        "start",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/cyberark/identity/util/ResponseHandler;",
        "Lcom/cyberark/identity/data/model/UserInfoModel;",
        "context",
        "Landroid/content/Context;",
        "accessTokenData",
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

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$UserInfoBuilder;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/cyberark/identity/util/ResponseHandler<",
            "Lcom/cyberark/identity/data/model/UserInfoModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Get user info using access token"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    new-instance v0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;

    iget-object v1, p0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$UserInfoBuilder;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-direct {v0, p1, v1}, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;-><init>(Landroid/content/Context;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    .line 260
    invoke-virtual {v0, p2}, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->handleUserInfo$identitylibrary_release(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->getGetViewModelInstance$identitylibrary_release()Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;->getUserInfo$identitylibrary_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
