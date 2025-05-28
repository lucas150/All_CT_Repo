.class public final Lcom/cyberark/identity/provider/CyberArkAuthProvider$EndSessionBuilder;
.super Ljava/lang/Object;
.source "CyberArkAuthProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyberark/identity/provider/CyberArkAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EndSessionBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/cyberark/identity/provider/CyberArkAuthProvider$EndSessionBuilder;",
        "",
        "account",
        "Lcom/cyberark/identity/builder/CyberArkAccountBuilder;",
        "(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V",
        "start",
        "",
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

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$EndSessionBuilder;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invoke end session flow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    sget-object v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->INSTANCE:Lcom/cyberark/identity/provider/CyberArkAuthProvider;

    invoke-virtual {v0}, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->cleanUp$identitylibrary_release()V

    .line 206
    new-instance v0, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;

    iget-object v1, p0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$EndSessionBuilder;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-direct {v0, p1, v1}, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;-><init>(Landroid/content/Context;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    .line 207
    sget-object p1, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->INSTANCE:Lcom/cyberark/identity/provider/CyberArkAuthProvider;

    move-object p1, v0

    check-cast p1, Lcom/cyberark/identity/provider/callback/CyberArkAuthInterface;

    invoke-static {p1}, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->access$setCyberArkAuthInterface$p(Lcom/cyberark/identity/provider/callback/CyberArkAuthInterface;)V

    .line 208
    invoke-virtual {v0}, Lcom/cyberark/identity/provider/manager/CyberArkAuthManager;->endSession$identitylibrary_release()V

    return-void
.end method
