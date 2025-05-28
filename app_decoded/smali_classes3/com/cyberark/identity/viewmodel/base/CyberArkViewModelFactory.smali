.class public final Lcom/cyberark/identity/viewmodel/base/CyberArkViewModelFactory;
.super Ljava/lang/Object;
.source "CyberArkViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\tH\u0016\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/cyberark/identity/viewmodel/base/CyberArkViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "cyberArkAuthHelper",
        "Lcom/cyberark/identity/data/network/CyberArkAuthHelper;",
        "(Lcom/cyberark/identity/data/network/CyberArkAuthHelper;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field private final cyberArkAuthHelper:Lcom/cyberark/identity/data/network/CyberArkAuthHelper;


# direct methods
.method public constructor <init>(Lcom/cyberark/identity/data/network/CyberArkAuthHelper;)V
    .locals 1

    const-string v0, "cyberArkAuthHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/cyberark/identity/viewmodel/base/CyberArkViewModelFactory;->cyberArkAuthHelper:Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-class v0, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance p1, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;

    iget-object v0, p0, Lcom/cyberark/identity/viewmodel/base/CyberArkViewModelFactory;->cyberArkAuthHelper:Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    invoke-direct {p1, v0}, Lcom/cyberark/identity/viewmodel/AuthenticationViewModel;-><init>(Lcom/cyberark/identity/data/network/CyberArkAuthHelper;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    goto :goto_0

    .line 43
    :cond_0
    const-class v0, Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    new-instance p1, Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;

    iget-object v0, p0, Lcom/cyberark/identity/viewmodel/base/CyberArkViewModelFactory;->cyberArkAuthHelper:Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    invoke-direct {p1, v0}, Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;-><init>(Lcom/cyberark/identity/data/network/CyberArkAuthHelper;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    goto :goto_0

    .line 46
    :cond_1
    const-class v0, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    new-instance p1, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;

    iget-object v0, p0, Lcom/cyberark/identity/viewmodel/base/CyberArkViewModelFactory;->cyberArkAuthHelper:Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    invoke-direct {p1, v0}, Lcom/cyberark/identity/viewmodel/EnrollmentViewModel;-><init>(Lcom/cyberark/identity/data/network/CyberArkAuthHelper;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    goto :goto_0

    .line 49
    :cond_2
    const-class v0, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    new-instance p1, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;

    iget-object v0, p0, Lcom/cyberark/identity/viewmodel/base/CyberArkViewModelFactory;->cyberArkAuthHelper:Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    invoke-direct {p1, v0}, Lcom/cyberark/identity/viewmodel/SignupWithCaptchaViewModel;-><init>(Lcom/cyberark/identity/data/network/CyberArkAuthHelper;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    goto :goto_0

    .line 52
    :cond_3
    const-class v0, Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 53
    new-instance p1, Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;

    iget-object v0, p0, Lcom/cyberark/identity/viewmodel/base/CyberArkViewModelFactory;->cyberArkAuthHelper:Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    invoke-direct {p1, v0}, Lcom/cyberark/identity/viewmodel/AuthenticationWidgetViewModel;-><init>(Lcom/cyberark/identity/data/network/CyberArkAuthHelper;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    :goto_0
    return-object p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown class name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
