.class public final Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$2;
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$2",
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
.field final synthetic $unitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$2;->$unitList:Ljava/util/List;

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo p2, "other"

    const-string/jumbo p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_6

    add-int/lit8 p1, p3, -0x1

    .line 368
    :try_start_0
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$2;->$unitList:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p4, p5}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->setUnitNameStr(Ljava/lang/String;)V

    .line 369
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$2;->$unitList:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p5, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p5

    if-nez p5, :cond_0

    .line 370
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$getListEmailDomains$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/adityabirlahealth/insurance/multiplyAH/EmailDomainEntity;

    invoke-virtual {p5}, Lcom/adityabirlahealth/insurance/multiplyAH/EmailDomainEntity;->getNavigateTo()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    const-string p5, ""

    .line 369
    :goto_0
    invoke-static {p4, p5}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$setNavigateTo$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Ljava/lang/String;)V

    .line 374
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$2;->$unitList:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x0

    const-string p4, "binding"

    if-eqz p2, :cond_3

    .line 375
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->emailId:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p3, p1

    :goto_1
    iget-object p1, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editEmailId:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_3

    .line 378
    :cond_3
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_4
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->emailId:Landroid/widget/TextView;

    const/16 p5, 0x8

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p3, p2

    :goto_2
    iget-object p2, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editEmailId:Landroid/widget/EditText;

    invoke-virtual {p2, p5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 380
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$getListEmailDomains$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/multiplyAH/EmailDomainEntity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/EmailDomainEntity;->getNavigateTo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->access$setNavigateTo$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
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
