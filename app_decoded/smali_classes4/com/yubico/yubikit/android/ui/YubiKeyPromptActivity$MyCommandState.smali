.class Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;
.super Lcom/yubico/yubikit/core/application/CommandState;
.source "YubiKeyPromptActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyCommandState"
.end annotation


# instance fields
.field awaitingTouch:Z

.field final synthetic this$0:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;


# direct methods
.method private constructor <init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;->this$0:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    invoke-direct {p0}, Lcom/yubico/yubikit/core/application/CommandState;-><init>()V

    const/4 p1, 0x0

    .line 315
    iput-boolean p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;->awaitingTouch:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$1;)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onKeepAliveStatus$0$com-yubico-yubikit-android-ui-YubiKeyPromptActivity$MyCommandState()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;->this$0:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    iget-object v0, v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->helpTextView:Landroid/widget/TextView;

    sget v1, Lcom/yubico/yubikit/android/R$string;->yubikit_prompt_uv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onKeepAliveStatus(B)V
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;->awaitingTouch:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 320
    iput-boolean p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;->awaitingTouch:Z

    .line 321
    iget-object p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;->this$0:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    new-instance v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState$$ExternalSyntheticLambda0;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$MyCommandState;)V

    invoke-virtual {p1, v0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
