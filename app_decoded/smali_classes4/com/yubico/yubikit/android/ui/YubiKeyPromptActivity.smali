.class public Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;
.super Landroid/app/Activity;
.source "YubiKeyPromptActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;
    }
.end annotation


# static fields
.field public static final ARG_ACTION_CLASS:Ljava/lang/String; = "ACTION_CLASS"

.field public static final ARG_ALLOW_NFC:Ljava/lang/String; = "ALLOW_NFC"

.field public static final ARG_ALLOW_USB:Ljava/lang/String; = "ALLOW_USB"

.field public static final ARG_CANCEL_BUTTON_ID:Ljava/lang/String; = "CANCEL_BUTTON_ID"

.field public static final ARG_CONTENT_VIEW_ID:Ljava/lang/String; = "CONTENT_VIEW_ID"

.field public static final ARG_ENABLE_NFC_BUTTON_ID:Ljava/lang/String; = "ENABLE_NFC_BUTTON_ID"

.field public static final ARG_HELP_TEXT_VIEW_ID:Ljava/lang/String; = "HELP_TEXT_VIEW_ID"

.field public static final ARG_TITLE_ID:Ljava/lang/String; = "TITLE_ID"

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private action:Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;

.field private allowNfc:Z

.field private allowUsb:Z

.field protected cancelButton:Landroid/widget/Button;

.field private final commandState:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;

.field protected enableNfcButton:Landroid/widget/Button;

.field private hasNfc:Z

.field protected helpTextView:Landroid/widget/TextView;

.field private isDone:Z

.field private usbSessionCounter:I

.field private yubiKit:Lcom/yubico/yubikit/android/YubiKitManager;


# direct methods
.method public static synthetic $r8$lambda$upS6mUgflmUVVoN4BMA7gBit-_o(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->finishIfDone()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 141
    const-class v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 126
    new-instance v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$1;)V

    iput-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->commandState:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->hasNfc:Z

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->usbSessionCounter:I

    .line 133
    iput-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->isDone:Z

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CLASS"

    .line 82
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 68
    invoke-static {p0, p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->createIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "TITLE_ID"

    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method private finishIfDone()V
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->isDone:Z

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected getCommandState()Lcom/yubico/yubikit/core/application/CommandState;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->commandState:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;

    return-object v0
.end method

.method protected getYubiKitManager()Lcom/yubico/yubikit/android/YubiKitManager;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->yubiKit:Lcom/yubico/yubikit/android/YubiKitManager;

    return-object v0
.end method

.method protected isNfcEnabled()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->hasNfc:Z

    return v0
.end method

.method synthetic lambda$onCreate$2$com-yubico-yubikit-android-ui-YubiKeyPromptActivity(Landroid/view/View;)V
    .locals 0

    .line 243
    iget-object p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->commandState:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;

    invoke-virtual {p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;->cancel()V

    const/4 p1, 0x0

    .line 244
    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->setResult(I)V

    .line 245
    invoke-virtual {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->finish()V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-yubico-yubikit-android-ui-YubiKeyPromptActivity()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->helpTextView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->hasNfc:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/yubico/yubikit/android/R$string;->yubikit_prompt_plug_in_or_tap:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/yubico/yubikit/android/R$string;->yubikit_prompt_plug_in:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method synthetic lambda$onCreate$4$com-yubico-yubikit-android-ui-YubiKeyPromptActivity()V
    .locals 1

    .line 253
    iget v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->usbSessionCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->usbSessionCounter:I

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda7;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$5$com-yubico-yubikit-android-ui-YubiKeyPromptActivity()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->helpTextView:Landroid/widget/TextView;

    sget v1, Lcom/yubico/yubikit/android/R$string;->yubikit_prompt_wait:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method synthetic lambda$onCreate$6$com-yubico-yubikit-android-ui-YubiKeyPromptActivity(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;)V
    .locals 1

    .line 251
    iget v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->usbSessionCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->usbSessionCounter:I

    .line 252
    new-instance v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda8;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {p1, v0}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->setOnClosed(Ljava/lang/Runnable;)V

    .line 258
    new-instance v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda9;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 259
    new-instance v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda6;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->onYubiKeyDevice(Lcom/yubico/yubikit/core/YubiKeyDevice;Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onCreate$7$com-yubico-yubikit-android-ui-YubiKeyPromptActivity(Landroid/view/View;)V
    .locals 1

    .line 266
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.NFC_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onResume$10$com-yubico-yubikit-android-ui-YubiKeyPromptActivity(Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;)V
    .locals 1

    .line 277
    new-instance v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda10;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;)V

    invoke-virtual {p0, p1, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->onYubiKeyDevice(Lcom/yubico/yubikit/core/YubiKeyDevice;Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onResume$8$com-yubico-yubikit-android-ui-YubiKeyPromptActivity()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->helpTextView:Landroid/widget/TextView;

    sget v1, Lcom/yubico/yubikit/android/R$string;->yubikit_prompt_remove:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method synthetic lambda$onResume$9$com-yubico-yubikit-android-ui-YubiKeyPromptActivity(Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;)V
    .locals 1

    .line 278
    new-instance v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda5;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 279
    new-instance v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda6;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {p1, v0}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->remove(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onYubiKeyDevice$0$com-yubico-yubikit-android-ui-YubiKeyPromptActivity()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->helpTextView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->hasNfc:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/yubico/yubikit/android/R$string;->yubikit_prompt_plug_in_or_tap:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/yubico/yubikit/android/R$string;->yubikit_prompt_plug_in:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method synthetic lambda$onYubiKeyDevice$1$com-yubico-yubikit-android-ui-YubiKeyPromptActivity(Ljava/lang/Runnable;Lcom/yubico/yubikit/core/util/Pair;)V
    .locals 2

    .line 175
    iget-object v0, p2, Lcom/yubico/yubikit/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 177
    iget-object p2, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->commandState:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;

    iget-boolean p2, p2, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;->awaitingTouch:Z

    if-eqz p2, :cond_1

    .line 179
    new-instance p2, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda1;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {p0, p2}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 180
    iget-object p2, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->commandState:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;->awaitingTouch:Z

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p2, Lcom/yubico/yubikit/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p2, p2, Lcom/yubico/yubikit/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, v0, p2}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->provideResult(ILandroid/content/Intent;)V

    .line 185
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 205
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 208
    invoke-virtual {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ALLOW_USB"

    const/4 v1, 0x1

    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->allowUsb:Z

    const-string v0, "ALLOW_NFC"

    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->allowNfc:Z

    const-string v0, "ACTION_CLASS"

    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 216
    :try_start_0
    const-class v1, Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;

    iput-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->action:Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;

    goto :goto_1

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing or invalid ConnectionAction class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 222
    :goto_0
    sget-object v1, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->logger:Lorg/slf4j/Logger;

    const-string v2, "Unable to instantiate ConnectionAction"

    invoke-static {v1, v2, v0}, Lcom/yubico/yubikit/core/internal/Logger;->error(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->finish()V

    :goto_1
    const-string v0, "CONTENT_VIEW_ID"

    .line 227
    sget v1, Lcom/yubico/yubikit/android/R$layout;->yubikit_yubikey_prompt_content:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->setContentView(I)V

    const-string v0, "TITLE_ID"

    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->setTitle(I)V

    .line 234
    :cond_1
    sget v0, Lcom/yubico/yubikit/android/R$id;->yubikit_prompt_title:I

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "HELP_TEXT_VIEW_ID"

    .line 239
    sget v1, Lcom/yubico/yubikit/android/R$id;->yubikit_prompt_help_text_view:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->helpTextView:Landroid/widget/TextView;

    const-string v0, "CANCEL_BUTTON_ID"

    .line 240
    sget v1, Lcom/yubico/yubikit/android/R$id;->yubikit_prompt_cancel_btn:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->cancelButton:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 242
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->cancelButton:Landroid/widget/Button;

    new-instance v2, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda0;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 248
    new-instance v0, Lcom/yubico/yubikit/android/YubiKitManager;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/YubiKitManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->yubiKit:Lcom/yubico/yubikit/android/YubiKitManager;

    .line 249
    iget-boolean v2, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->allowUsb:Z

    if-eqz v2, :cond_3

    .line 250
    new-instance v2, Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;

    invoke-direct {v2}, Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;-><init>()V

    new-instance v3, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda3;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/yubico/yubikit/android/YubiKitManager;->startUsbDiscovery(Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;Lcom/yubico/yubikit/core/util/Callback;)V

    .line 263
    :cond_3
    iget-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->allowNfc:Z

    if-eqz v0, :cond_4

    const-string v0, "ENABLE_NFC_BUTTON_ID"

    .line 264
    sget v2, Lcom/yubico/yubikit/android/R$id;->yubikit_prompt_enable_nfc_btn:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->enableNfcButton:Landroid/widget/Button;

    .line 265
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 266
    iget-object p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->enableNfcButton:Landroid/widget/Button;

    new-instance v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda4;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    .line 301
    iget-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->allowUsb:Z

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->yubiKit:Lcom/yubico/yubikit/android/YubiKitManager;

    invoke-virtual {v0}, Lcom/yubico/yubikit/android/YubiKitManager;->stopUsbDiscovery()V

    .line 304
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    .line 293
    iget-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->allowNfc:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->yubiKit:Lcom/yubico/yubikit/android/YubiKitManager;

    invoke-virtual {v0, p0}, Lcom/yubico/yubikit/android/YubiKitManager;->stopNfcDiscovery(Landroid/app/Activity;)V

    .line 296
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    .line 272
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 274
    iget-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->allowNfc:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->enableNfcButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->yubiKit:Lcom/yubico/yubikit/android/YubiKitManager;

    new-instance v1, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;

    invoke-direct {v1}, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;-><init>()V

    new-instance v2, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda2;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/yubico/yubikit/android/YubiKitManager;->startNfcDiscovery(Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;Landroid/app/Activity;Lcom/yubico/yubikit/core/util/Callback;)V
    :try_end_0
    .catch Lcom/yubico/yubikit/android/transport/nfc/NfcNotAvailable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 282
    iput-boolean v1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->hasNfc:Z

    .line 283
    iget-object v2, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->helpTextView:Landroid/widget/TextView;

    sget v3, Lcom/yubico/yubikit/android/R$string;->yubikit_prompt_plug_in:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 284
    invoke-virtual {v0}, Lcom/yubico/yubikit/android/transport/nfc/NfcNotAvailable;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->enableNfcButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method protected onYubiKeyDevice(Lcom/yubico/yubikit/core/YubiKeyDevice;Ljava/lang/Runnable;)V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->action:Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;

    invoke-virtual {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->commandState:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;

    new-instance v3, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, p2}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda11;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptAction;->onYubiKey(Lcom/yubico/yubikit/core/YubiKeyDevice;Landroid/os/Bundle;Lcom/yubico/yubikit/core/application/CommandState;Lcom/yubico/yubikit/core/util/Callback;)V

    return-void
.end method

.method protected provideResult(ILandroid/content/Intent;)V
    .locals 0

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->setResult(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->isDone:Z

    return-void
.end method
