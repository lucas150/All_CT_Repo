.class public final Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$setTermsAndConditionsView$privacyClickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "LoginRegisterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setTermsAndConditionsView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginRegisterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginRegisterActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$setTermsAndConditionsView$privacyClickableSpan$1\n+ 2 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,1990:1\n9#2,6:1991\n39#2:1997\n15#2,8:1998\n*S KotlinDebug\n*F\n+ 1 LoginRegisterActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$setTermsAndConditionsView$privacyClickableSpan$1\n*L\n996#1:1991,6\n996#1:1997\n996#1:1998,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$setTermsAndConditionsView$privacyClickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;


# direct methods
.method public static synthetic $r8$lambda$xQQzaeFO2Wgf-r62KYvN4M43DRQ(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$setTermsAndConditionsView$privacyClickableSpan$1;->onClick$lambda$0(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$setTermsAndConditionsView$privacyClickableSpan$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    .line 993
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method private static final onClick$lambda$0(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    const-string v1, "Privacy Policy"

    .line 997
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "url"

    const-string v1, "https://www.adityabirlacapital.com/healthinsurance/wellness-and-rewards/privacy-policy?fromApp=1"

    .line 998
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1000
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$setTermsAndConditionsView$privacyClickableSpan$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$setTermsAndConditionsView$privacyClickableSpan$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$setTermsAndConditionsView$privacyClickableSpan$1$$ExternalSyntheticLambda0;-><init>()V

    .line 1997
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1998
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 2001
    invoke-virtual {p1, v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1005
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$setTermsAndConditionsView$privacyClickableSpan$1;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060098

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 1006
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
