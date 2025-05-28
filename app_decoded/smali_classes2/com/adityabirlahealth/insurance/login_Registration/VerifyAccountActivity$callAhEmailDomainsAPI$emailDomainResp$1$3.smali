.class public final Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$3;
.super Ljava/lang/Object;
.source "VerifyAccountActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->callAhEmailDomainsAPI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$3",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
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
.field final synthetic $unitName:[Ljava/lang/String;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$3;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$3;->$unitName:[Ljava/lang/String;

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo p4, "other"

    const-string/jumbo p5, "parent"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$3;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$3;->$unitName:[Ljava/lang/String;

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->setUnitNameStr(Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$3;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$3;->$unitName:[Ljava/lang/String;

    aget-object p2, p2, p3

    const/4 p5, 0x1

    invoke-static {p2, p4, p5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 410
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$3;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$getListEmailDomains$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/multiplyAH/EmailDomainEntity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/multiplyAH/EmailDomainEntity;->getNavigateTo()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 409
    :goto_0
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$setNavigateTo$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Ljava/lang/String;)V

    .line 414
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$3;->$unitName:[Ljava/lang/String;

    aget-object p1, p1, p3

    invoke-static {p1, p4, p5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_3

    .line 415
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$3;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->emailId:Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$3;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editEmailId:Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_3

    .line 418
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$3;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->emailId:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$3;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p2, p1

    :goto_2
    iget-object p1, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editEmailId:Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
