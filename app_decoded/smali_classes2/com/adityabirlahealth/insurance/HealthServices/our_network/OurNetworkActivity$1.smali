.class Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$1;
.super Ljava/lang/Object;
.source "OurNetworkActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


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

    .line 269
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

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
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->currentSelectedPosition:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Search by locality or hospital"

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->edit_search:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->edit_search:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$fgetmSearchTextH(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 283
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->edit_search:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->edit_search:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$fgetmSearchTextH(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->edit_search:Landroid/widget/EditText;

    const-string v2, "Search by locality or doctor"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->edit_search:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$fgetmSearchText(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iget-boolean v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFirstTime:Z

    if-nez v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->-$$Nest$msetViewByPosition(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;I)V

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    iput p1, v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->currentSelectedPosition:I

    const/4 v0, 0x0

    const-string v2, "click-text"

    const-string v3, "healthServices"

    if-nez p1, :cond_5

    .line 308
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "hServices-OurNetwork-Network Doctors"

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_6

    .line 310
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "hServices-OurNetwork-Hospitals"

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    :goto_1
    return-void
.end method
