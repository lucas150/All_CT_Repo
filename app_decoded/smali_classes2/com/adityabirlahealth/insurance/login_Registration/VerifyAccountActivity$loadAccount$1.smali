.class public final Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$loadAccount$1;
.super Ljava/lang/Object;
.source "VerifyAccountActivity.kt"

# interfaces
.implements Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->loadAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$loadAccount$1",
        "Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;",
        "onAccountLoaded",
        "",
        "activeAccount",
        "Lcom/microsoft/identity/client/IAccount;",
        "onAccountChanged",
        "priorAccount",
        "currentAccount",
        "onError",
        "exception",
        "Lcom/microsoft/identity/client/exception/MsalException;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountChanged(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;)V
    .locals 0

    .line 1286
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    return-void
.end method

.method public onAccountLoaded(Lcom/microsoft/identity/client/IAccount;)V
    .locals 0

    .line 1281
    sput-object p1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mAccount:Lcom/microsoft/identity/client/IAccount;

    return-void
.end method

.method public onError(Lcom/microsoft/identity/client/exception/MsalException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    return-void
.end method
