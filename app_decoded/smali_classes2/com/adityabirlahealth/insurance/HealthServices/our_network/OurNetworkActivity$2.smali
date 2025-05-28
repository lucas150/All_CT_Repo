.class Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;
.super Ljava/lang/Object;
.source "OurNetworkActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$fputmSearchTextH(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$fputmSearchText(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$fputmSearchTextH(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Ljava/lang/String;)V

    .line 389
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v2, "Hospital Web Call"

    const-string v3, "inside afterTextChange"

    const/4 v4, 0x0

    if-nez v0, :cond_8

    .line 390
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 391
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$fgetmSearchTextH(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$fputmSearchTextH(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Ljava/lang/String;)V

    .line 395
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callH:Lretrofit2/Call;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callH:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->isExecuted()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 396
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callH:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 398
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_hospitals:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 399
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iput-boolean v4, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFirstTimeHp:Z

    .line 400
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iput v1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->pageNumberH:I

    .line 401
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$msendBlankHospitalData(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Z)V

    .line 402
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getNetworkHospitalWebCall()V

    goto/16 :goto_1

    .line 405
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$fgetmSearchText(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 408
    :cond_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$fputmSearchText(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callDr:Lretrofit2/Call;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callDr:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->isExecuted()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 410
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callDr:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 412
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_network_doctors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 413
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iput-boolean v4, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFirstTimeDr:Z

    .line 414
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$msendBlankDoctorsData(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Z)V

    .line 415
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iput v1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->pageNumber:I

    .line 416
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getNetworkDoctorWebCall()V

    goto :goto_1

    .line 419
    :cond_8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$fgetmSearchTextH(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 422
    :cond_9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$fputmSearchTextH(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Ljava/lang/String;)V

    .line 423
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callH:Lretrofit2/Call;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callH:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->isExecuted()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 424
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callH:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 426
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_hospitals:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 427
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iput-boolean v4, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFirstTimeHp:Z

    .line 428
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iput v1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->pageNumberH:I

    .line 429
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$msendBlankHospitalData(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Z)V

    .line 430
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getNetworkHospitalWebCall()V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 338
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const-string p2, "Hospital Web Call"

    const-string p3, "inside onTextChange"

    const/4 p4, 0x0

    const-string v0, ""

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 339
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 340
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$fputmSearchTextH(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Ljava/lang/String;)V

    .line 341
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callH:Lretrofit2/Call;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callH:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->isExecuted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 342
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callH:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 344
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_hospitals:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 345
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iput-boolean p4, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFirstTimeHp:Z

    .line 346
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iput v1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->pageNumberH:I

    .line 347
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$msendBlankHospitalData(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Z)V

    .line 348
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getNetworkHospitalWebCall()V

    goto :goto_0

    .line 351
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$fputmSearchText(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Ljava/lang/String;)V

    .line 352
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callDr:Lretrofit2/Call;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callDr:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->isExecuted()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 353
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callDr:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 355
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_network_doctors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 356
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iput-boolean p4, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFirstTimeDr:Z

    .line 357
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$msendBlankDoctorsData(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Z)V

    .line 358
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iput v1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->pageNumber:I

    .line 359
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getNetworkDoctorWebCall()V

    goto :goto_0

    .line 362
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$fputmSearchTextH(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Ljava/lang/String;)V

    .line 363
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callH:Lretrofit2/Call;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callH:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->isExecuted()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 364
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callH:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 366
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_hospitals:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 367
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iput-boolean p4, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFirstTimeHp:Z

    .line 368
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iput v1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->pageNumberH:I

    .line 369
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$msendBlankHospitalData(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Z)V

    .line 370
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getNetworkHospitalWebCall()V

    :cond_5
    :goto_0
    return-void
.end method
