.class public final Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;
.super Ljava/lang/Object;
.source "YellowBotWebviewFragment.kt"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CustomRecognitionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;",
        "Landroid/speech/RecognitionListener;",
        "(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V",
        "singleResult",
        "",
        "getSingleResult",
        "()Z",
        "setSingleResult",
        "(Z)V",
        "onBeginningOfSpeech",
        "",
        "onBufferReceived",
        "buffer",
        "",
        "onEndOfSpeech",
        "onError",
        "error",
        "",
        "onEvent",
        "eventType",
        "params",
        "Landroid/os/Bundle;",
        "onPartialResults",
        "partialResults",
        "onReadyForSpeech",
        "onResults",
        "results",
        "onRmsChanged",
        "rmsdB",
        "",
        "YMChat_release"
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
.field private singleResult:Z

.field final synthetic this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;


# direct methods
.method public constructor <init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1110
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1111
    iput-boolean p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->singleResult:Z

    return-void
.end method


# virtual methods
.method public final getSingleResult()Z
    .locals 1

    .line 1111
    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->singleResult:Z

    return v0
.end method

.method public onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1118
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeVoiceArea()V

    .line 1121
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    invoke-static {p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->access$getParentLayout$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "parentLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const-string v0, "We\'ve encountered an error. Please press Mic to continue with voice input."

    .line 1122
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 1120
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(\n                  \u2026TH_LONG\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "partialResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results_recognition"

    .line 1144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1147
    :goto_0
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    invoke-static {v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->access$getParentLayout$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "parentLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    sget v1, Lcom/yellowmessenger/ymchat/R$id;->speechTranscription:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentLayout.findViewByI\u2026R.id.speechTranscription)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 1148
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results_recognition"

    .line 1129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1130
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    invoke-static {v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->access$getParentLayout$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "parentLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget v1, Lcom/yellowmessenger/ymchat/R$id;->speechTranscription:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentLayout.findViewByI\u2026R.id.speechTranscription)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->singleResult:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 1133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1134
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getSr()Landroid/speech/SpeechRecognizer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->getSr()Landroid/speech/SpeechRecognizer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 1135
    :cond_2
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "result[0]"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->sendEvent(Ljava/lang/String;)V

    .line 1137
    :cond_3
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->closeVoiceArea()V

    .line 1138
    iput-boolean v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->singleResult:Z

    :cond_4
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    return-void
.end method

.method public final setSingleResult(Z)V
    .locals 0

    .line 1111
    iput-boolean p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$CustomRecognitionListener;->singleResult:Z

    return-void
.end method
