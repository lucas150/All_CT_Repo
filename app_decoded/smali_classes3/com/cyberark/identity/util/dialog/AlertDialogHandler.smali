.class public final Lcom/cyberark/identity/util/dialog/AlertDialogHandler;
.super Ljava/lang/Object;
.source "AlertDialogHandler.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyberark/identity/util/dialog/AlertDialogHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J4\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u001a\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/cyberark/identity/util/dialog/AlertDialogHandler;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "callback",
        "Lcom/cyberark/identity/util/dialog/AlertDialogButtonCallback;",
        "(Lcom/cyberark/identity/util/dialog/AlertDialogButtonCallback;)V",
        "alertDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "cancellable",
        "",
        "displayAlert",
        "activity",
        "Landroid/app/Activity;",
        "title",
        "",
        "message",
        "pButtons",
        "",
        "Lcom/cyberark/identity/util/dialog/AlertButton;",
        "onClick",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
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
.field private alertDialog:Landroidx/appcompat/app/AlertDialog;

.field private final callback:Lcom/cyberark/identity/util/dialog/AlertDialogButtonCallback;

.field private cancellable:Z


# direct methods
.method public constructor <init>(Lcom/cyberark/identity/util/dialog/AlertDialogButtonCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cyberark/identity/util/dialog/AlertDialogHandler;->callback:Lcom/cyberark/identity/util/dialog/AlertDialogButtonCallback;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/cyberark/identity/util/dialog/AlertDialogHandler;->cancellable:Z

    return-void
.end method


# virtual methods
.method public final displayAlert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Landroidx/appcompat/app/AlertDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/cyberark/identity/util/dialog/AlertButton;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pButtons"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 86
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 87
    iput-boolean p4, p0, Lcom/cyberark/identity/util/dialog/AlertDialogHandler;->cancellable:Z

    .line 88
    invoke-virtual {v0, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 89
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cyberark/identity/util/dialog/AlertButton;

    .line 90
    invoke-virtual {p2}, Lcom/cyberark/identity/util/dialog/AlertButton;->getButtonType()Lcom/cyberark/identity/util/dialog/AlertButtonType;

    move-result-object p3

    sget-object p4, Lcom/cyberark/identity/util/dialog/AlertDialogHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/cyberark/identity/util/dialog/AlertButtonType;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p4, 0x3

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p2}, Lcom/cyberark/identity/util/dialog/AlertButton;->getButtonTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    move-object p3, p0

    check-cast p3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/cyberark/identity/util/dialog/AlertButton;->getButtonTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    move-object p3, p0

    check-cast p3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p2}, Lcom/cyberark/identity/util/dialog/AlertButton;->getButtonTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    move-object p3, p0

    check-cast p3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "alerBuilder.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cyberark/identity/util/dialog/AlertDialogHandler;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 p2, 0x0

    const-string p3, "alertDialog"

    if-nez p1, :cond_4

    .line 97
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 98
    iget-object p1, p0, Lcom/cyberark/identity/util/dialog/AlertDialogHandler;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Dialog button selected"

    .line 108
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 109
    sget-object p1, Lcom/cyberark/identity/util/dialog/AlertButtonType;->NEUTRAL:Lcom/cyberark/identity/util/dialog/AlertButtonType;

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    sget-object p1, Lcom/cyberark/identity/util/dialog/AlertButtonType;->POSITIVE:Lcom/cyberark/identity/util/dialog/AlertButtonType;

    goto :goto_0

    .line 114
    :cond_1
    sget-object p1, Lcom/cyberark/identity/util/dialog/AlertButtonType;->NEGATIVE:Lcom/cyberark/identity/util/dialog/AlertButtonType;

    .line 116
    :goto_0
    iget-object p2, p0, Lcom/cyberark/identity/util/dialog/AlertDialogHandler;->callback:Lcom/cyberark/identity/util/dialog/AlertDialogButtonCallback;

    invoke-interface {p2, p1}, Lcom/cyberark/identity/util/dialog/AlertDialogButtonCallback;->tappedButtonType(Lcom/cyberark/identity/util/dialog/AlertButtonType;)V

    return-void
.end method
