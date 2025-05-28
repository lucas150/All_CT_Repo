.class public final Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;
.super Ljava/lang/Object;
.source "IntroQuestionaryActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;-><init>()V
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
        "com/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 287
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->editFname:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "module_new_customer_onboarding"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v5, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->access$isOnNameChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;

    invoke-static {v0, v5}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->access$setOnNameChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Z)V

    .line 289
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v6, "form_field_hello_what\'s your name"

    const-string v7, "input_field_name"

    invoke-virtual {v0, v3, v6, v7, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->editLastname:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v5, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->access$isOnLastNameChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 293
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;

    invoke-static {v0, v5}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->access$setOnLastNameChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Z)V

    .line 294
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v6, "form_field_hello_what\'s your last name"

    const-string v7, "input_field_last_name"

    invoke-virtual {v0, v3, v6, v7, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->date:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "input_field_DOB"

    const-string v7, "form_field_what\'s you date of birth?"

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v5, :cond_7

    move v0, v5

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->access$isOnDateChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 298
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;

    invoke-static {v0, v5}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->access$setOnDateChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Z)V

    .line 299
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v6, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 302
    :cond_8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->month:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v5, :cond_a

    move v0, v5

    goto :goto_3

    :cond_a
    move v0, v4

    :goto_3
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->access$isOnMonthChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 303
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;

    invoke-static {v0, v5}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->access$setOnMonthChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Z)V

    .line 304
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v6, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    :cond_b
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->year:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v5, :cond_d

    move v0, v5

    goto :goto_4

    :cond_d
    move v0, v4

    :goto_4
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->access$isOnYearChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 308
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;

    invoke-static {v0, v5}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->access$setOnYearChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Z)V

    .line 309
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v6, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    :cond_e
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->emailid:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_10

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-ne p1, v5, :cond_10

    move v4, v5

    :cond_10
    if-eqz v4, :cond_11

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->access$isOnEmailChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 313
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;

    invoke-static {p1, v5}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->access$setOnEmailChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Z)V

    .line 314
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "form_field_what\'s your email"

    const-string v1, "input_field_email"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
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
