.class Lcom/adityabirlahealth/insurance/WebViewActivity$4;
.super Landroid/webkit/WebViewClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

.field final synthetic val$snackBar:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/WebViewActivity;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$snackBar"
        }
    .end annotation

    .line 415
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->val$snackBar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 428
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 429
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 510
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 511
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetprogressBar(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 512
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetwebView(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    const-string/jumbo p1, "zzz webView"

    const-string/jumbo p2, "onPageCommitVisible"

    .line 513
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 519
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 520
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string/jumbo p1, "onPageFinished"

    const-string/jumbo v0, "zzz webView"

    .line 521
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->val$snackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_0

    .line 523
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 524
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetredirectURI(Lcom/adityabirlahealth/insurance/WebViewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "redirect UI"

    .line 525
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetredirectURI(Lcom/adityabirlahealth/insurance/WebViewActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 527
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/WebViewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 528
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 529
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/WebViewActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "fromNotifications"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x14008000

    .line 530
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 531
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 532
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->finish()V

    goto :goto_0

    .line 534
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldOverrideUrlLoading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz webView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "tel:"

    .line 435
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 436
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 437
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 438
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_0
    const-string v0, ".pdf"

    .line 440
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "android.intent.action.VIEW"

    const-string v3, ""

    if-eqz v0, :cond_1

    const-string p1, "blob:"

    .line 441
    invoke-virtual {p2, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 442
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetshouldOpenMedibuddy(Lcom/adityabirlahealth/insurance/WebViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://www.medibuddy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_2
    const-string v0, "mailto:"

    .line 448
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 449
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/WebViewActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAHMULCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 450
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 451
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {p1, p2, v3, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_4
    const-string/jumbo v0, "status=user_cancelled"

    .line 458
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 459
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_5
    const-string/jumbo v0, "status=auto_declined"

    .line 462
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 463
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_6
    const-string/jumbo v0, "status=error"

    .line 466
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 467
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_7
    const-string/jumbo v0, "status=auto_approved"

    .line 470
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 471
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_8
    const-string/jumbo v0, "status=needs_review"

    .line 474
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 475
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_9
    const-string/jumbo v0, "status=authorized"

    .line 478
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 479
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_a
    const-string/jumbo v0, "status=CHARGED"

    .line 482
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 483
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_b
    const-string v0, "https://"

    .line 486
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 487
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgettoolbarTitle(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgettoolbarTitle(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    const v4, 0x7f120247

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 488
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 489
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 493
    :cond_c
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgettoolbarTitle(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgettoolbarTitle(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "Active Age\u2122"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 494
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 495
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 498
    :cond_d
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgettoolbarTitle(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$fgettoolbarTitle(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "Activ Age\u2122"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 499
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 500
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 504
    :cond_e
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
