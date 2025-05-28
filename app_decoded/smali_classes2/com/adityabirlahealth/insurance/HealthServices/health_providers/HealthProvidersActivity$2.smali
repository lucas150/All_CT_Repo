.class Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;
.super Ljava/lang/Object;
.source "HealthProvidersActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 372
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fputmSearchTextDC(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Ljava/lang/String;)V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 439
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetmSearchTextDC(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fputmSearchTextDC(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->callDc:Lretrofit2/Call;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->callDc:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->callDc:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_diagnostic_centers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 447
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTimeDg:Z

    .line 448
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$msendBlankDiagnosticCenterData(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Z)V

    .line 449
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iput v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->pageNumber:I

    .line 450
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getDiagnosticCentreWebCall()V

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v2, "category"

    const-string v3, "Keyword"

    const-string v4, "Search"

    if-nez v0, :cond_4

    .line 454
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fputclassViewdAction(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Ljava/util/HashMap;)V

    .line 455
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPagerAdapter:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProviders_ViewPagerAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProviders_ViewPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetcleverTapDefaultInstance(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 459
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 461
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 464
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fputclassViewdAction(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Ljava/util/HashMap;)V

    .line 465
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPagerAdapter:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProviders_ViewPagerAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProviders_ViewPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetcleverTapDefaultInstance(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 469
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 473
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_6

    .line 474
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fputclassViewdAction(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Ljava/util/HashMap;)V

    .line 475
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPagerAdapter:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProviders_ViewPagerAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProviders_ViewPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetcleverTapDefaultInstance(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 479
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 481
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
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

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-eqz p2, :cond_4

    .line 383
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const-string p2, ""

    if-nez p1, :cond_1

    .line 384
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fputmSearchTextDC(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Ljava/lang/String;)V

    .line 385
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->callDc:Lretrofit2/Call;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->callDc:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->isExecuted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 386
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->callDc:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 388
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_diagnostic_centers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 389
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTimeDg:Z

    .line 390
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {p1, p4}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$msendBlankDiagnosticCenterData(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Z)V

    .line 391
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iput p4, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->pageNumber:I

    .line 392
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getDiagnosticCentreWebCall()V

    goto :goto_0

    .line 394
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-ne p1, p4, :cond_2

    .line 396
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {p4, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fputmSearchText(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Ljava/lang/String;)V

    :cond_2
    if-ne p1, p3, :cond_3

    .line 399
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {p3, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fputmSearchTextDr(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Ljava/lang/String;)V

    .line 418
    :cond_3
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$msetViewByPosition(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;I)V

    goto :goto_0

    .line 421
    :cond_4
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-ne p2, p4, :cond_5

    .line 422
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fputmSearchText(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Ljava/lang/String;)V

    .line 423
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetmSearchText(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->showSearchResults(Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_5
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-ne p2, p3, :cond_6

    .line 425
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fputmSearchTextDr(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Ljava/lang/String;)V

    .line 426
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetmSearchTextDr(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->showSearchResults(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
