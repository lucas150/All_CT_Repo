.class public final Lcom/clevertap/android/sdk/inapp/AlertDialogPromptForSettings$Companion;
.super Ljava/lang/Object;
.source "AlertDialogPromptForSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/AlertDialogPromptForSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/AlertDialogPromptForSettings$Companion;",
        "",
        "<init>",
        "()V",
        "show",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onAccept",
        "Lkotlin/Function0;",
        "onDecline",
        "clevertap-core_release"
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
.method public static synthetic $r8$lambda$DKHSx3wMZFk5qBbYIEH8N2V3Trk(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/AlertDialogPromptForSettings$Companion;->show$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$M4-pmpU5QmoCL7NB4S3q3YPBM60(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/AlertDialogPromptForSettings$Companion;->show$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/AlertDialogPromptForSettings$Companion;-><init>()V

    return-void
.end method

.method private static final show$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$onAccept"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final show$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$onDecline"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccept"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDecline"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/clevertap/android/sdk/CTStringResources;

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v2, Lcom/clevertap/android/sdk/R$string;->ct_permission_not_available_title:I

    .line 25
    sget v3, Lcom/clevertap/android/sdk/R$string;->ct_permission_not_available_message:I

    .line 26
    sget v4, Lcom/clevertap/android/sdk/R$string;->ct_permission_not_available_open_settings_option:I

    .line 27
    sget v5, Lcom/clevertap/android/sdk/R$string;->ct_txt_cancel:I

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/CTStringResources;-><init>(Landroid/content/Context;[I)V

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTStringResources;->component1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTStringResources;->component2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTStringResources;->component3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTStringResources;->component4()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 31
    check-cast p1, Landroid/content/Context;

    const v5, 0x103023a

    .line 30
    invoke-direct {v4, p1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 35
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 37
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 38
    check-cast v3, Ljava/lang/CharSequence;

    new-instance v1, Lcom/clevertap/android/sdk/inapp/AlertDialogPromptForSettings$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/clevertap/android/sdk/inapp/AlertDialogPromptForSettings$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    new-instance p2, Lcom/clevertap/android/sdk/inapp/AlertDialogPromptForSettings$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/clevertap/android/sdk/inapp/AlertDialogPromptForSettings$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
