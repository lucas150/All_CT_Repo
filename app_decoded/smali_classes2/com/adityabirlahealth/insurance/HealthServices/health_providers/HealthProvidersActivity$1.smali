.class Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;
.super Ljava/lang/Object;
.source "HealthProvidersActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


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

    .line 307
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    const-string v2, "Search by locality or doctor"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetmSearchTextDr(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    const-string v2, "Search by locality or pharmacy"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetmSearchText(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 328
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$msendBlankPharmacyData(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Z)V

    .line 329
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getPharmacyWebCall()V

    goto :goto_0

    .line 317
    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    const-string v2, "Search by locality or diagnostic centre"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->-$$Nest$fgetmSearchTextDC(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 340
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-boolean v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTime:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x8

    const-string v2, " , "

    const/4 v3, 0x0

    const-string v4, "click-text"

    const-string v5, "healthServices"

    if-nez p1, :cond_4

    .line 344
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices-HealthProviders-DigCenters"

    invoke-virtual {p1, v5, v4, v0, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 346
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->rl_filter:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 347
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->header_location_detail:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    .line 350
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices-HealthProviders-Pharmacies"

    invoke-virtual {p1, v5, v4, v0, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 352
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->rl_filter:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 353
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->header_location_detail:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 356
    :cond_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices-HealthProviders-Doctors"

    invoke-virtual {p1, v5, v4, v0, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 358
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->rl_filter:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 359
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->header_location_detail:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
