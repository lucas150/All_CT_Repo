.class public final Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$MFAWidgetInterface;
.super Ljava/lang/Object;
.source "CyberArkMFAWidgetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MFAWidgetInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$MFAWidgetInterface;",
        "",
        "(Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;)V",
        "loginSuccessHandler",
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
.field final synthetic this$0:Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;


# direct methods
.method public constructor <init>(Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$MFAWidgetInterface;->this$0:Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loginSuccessHandler()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "CyberArkMFAWidgetFragment"

    const-string v1, "loginSuccessHandler()"

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$MFAWidgetInterface;->this$0:Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;

    invoke-static {v0}, Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;->access$getMCallback$p(Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment;)Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$LoginSuccessListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/cyberark/identity/activity/view/CyberArkMFAWidgetFragment$LoginSuccessListener;->onLoginSuccess()V

    return-void
.end method
