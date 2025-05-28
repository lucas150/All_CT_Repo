.class public final Lcom/cyberark/identity/util/dialog/AlertButton;
.super Ljava/lang/Object;
.source "AlertDialogHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/cyberark/identity/util/dialog/AlertButton;",
        "",
        "title",
        "",
        "buttonType",
        "Lcom/cyberark/identity/util/dialog/AlertButtonType;",
        "(Ljava/lang/String;Lcom/cyberark/identity/util/dialog/AlertButtonType;)V",
        "<set-?>",
        "buttonTitle",
        "getButtonTitle",
        "()Ljava/lang/String;",
        "getButtonType",
        "()Lcom/cyberark/identity/util/dialog/AlertButtonType;",
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
.field private buttonTitle:Ljava/lang/String;

.field private buttonType:Lcom/cyberark/identity/util/dialog/AlertButtonType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cyberark/identity/util/dialog/AlertButtonType;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/cyberark/identity/util/dialog/AlertButton;->buttonTitle:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/cyberark/identity/util/dialog/AlertButton;->buttonType:Lcom/cyberark/identity/util/dialog/AlertButtonType;

    return-void
.end method


# virtual methods
.method public final getButtonTitle()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/cyberark/identity/util/dialog/AlertButton;->buttonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonType()Lcom/cyberark/identity/util/dialog/AlertButtonType;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/cyberark/identity/util/dialog/AlertButton;->buttonType:Lcom/cyberark/identity/util/dialog/AlertButtonType;

    return-object v0
.end method
