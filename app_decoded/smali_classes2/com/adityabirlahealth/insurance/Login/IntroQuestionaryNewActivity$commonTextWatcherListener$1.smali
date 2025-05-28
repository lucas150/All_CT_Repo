.class public final Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;
.super Ljava/lang/Object;
.source "IntroQuestionaryNewActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J*\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
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


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 334
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;

    move-result-object v1

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;->editFname:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 335
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;->editLastname:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_6

    if-eqz p1, :cond_4

    .line 336
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 337
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$hideNextButton(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)V

    goto :goto_3

    .line 339
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$showNextButton(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)V

    .line 343
    :cond_6
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_7
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;->editLastname:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 344
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;->editFname:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    :goto_4
    move v0, v4

    :goto_5
    if-nez v0, :cond_d

    if-eqz p1, :cond_b

    .line 345
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v4

    goto :goto_6

    :cond_b
    move v0, v1

    :goto_6
    if-eqz v0, :cond_c

    .line 346
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$hideNextButton(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)V

    goto :goto_7

    .line 348
    :cond_c
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$showNextButton(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)V

    .line 352
    :cond_d
    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_e
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;->emailid:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_f

    .line 353
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v4

    goto :goto_8

    :cond_f
    move v0, v1

    :goto_8
    if-eqz v0, :cond_10

    .line 354
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$hideNextButton(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)V

    goto :goto_9

    .line 356
    :cond_10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$showNextButton(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)V

    .line 360
    :cond_11
    :goto_9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_12
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;->editFname:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "module_new_customer_onboarding"

    if-eqz v0, :cond_14

    if-eqz p1, :cond_13

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v4, :cond_13

    move v0, v4

    goto :goto_a

    :cond_13
    move v0, v1

    :goto_a
    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$isOnNameChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 361
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0, v4}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$setOnNameChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;Z)V

    .line 362
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v6, "form_field_hello_what\'s your name"

    const-string v7, "input_field_name"

    invoke-virtual {v0, v5, v6, v7, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 365
    :cond_14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_15
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;->editLastname:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p1, :cond_16

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v4, :cond_16

    move v0, v4

    goto :goto_b

    :cond_16
    move v0, v1

    :goto_b
    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$isOnLastNameChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 366
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0, v4}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$setOnLastNameChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;Z)V

    .line 367
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v6, "form_field_hello_what\'s your last name"

    const-string v7, "input_field_last_name"

    invoke-virtual {v0, v5, v6, v7, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 370
    :cond_17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_18
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;->date:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "input_field_DOB"

    const-string v7, "form_field_what\'s you date of birth?"

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_19

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v4, :cond_19

    move v0, v4

    goto :goto_c

    :cond_19
    move v0, v1

    :goto_c
    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$isOnDateChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 371
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0, v4}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$setOnDateChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;Z)V

    .line 372
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v6, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 375
    :cond_1a
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;->month:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v4, :cond_1c

    move v0, v4

    goto :goto_d

    :cond_1c
    move v0, v1

    :goto_d
    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$isOnMonthChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 376
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0, v4}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$setOnMonthChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;Z)V

    .line 377
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v6, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 380
    :cond_1d
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1e
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;->year:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v4, :cond_1f

    move v0, v4

    goto :goto_e

    :cond_1f
    move v0, v1

    :goto_e
    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$isOnYearChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 381
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0, v4}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$setOnYearChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;Z)V

    .line 382
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v6, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 385
    :cond_20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_21
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionaryNewBinding;->emailid:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz p1, :cond_22

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-ne p1, v4, :cond_22

    move v1, v4

    :cond_22
    if-eqz v1, :cond_23

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$isOnEmailChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 386
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {p1, v4}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$setOnEmailChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;Z)V

    .line 387
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "form_field_what\'s your email"

    const-string v1, "input_field_email"

    invoke-virtual {p1, v5, v0, v1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_23
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
