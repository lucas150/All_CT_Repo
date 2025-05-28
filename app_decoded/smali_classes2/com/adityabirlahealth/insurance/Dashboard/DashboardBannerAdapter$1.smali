.class Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter$1;
.super Ljava/lang/Object;
.source "DashboardBannerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter$1;->val$position:I

    if-nez p1, :cond_1

    .line 63
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://www.adityabirlacapital.com/healthinsurance/active-together/"

    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;->context:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    const-string v1, "This service is not available"

    const-string/jumbo v2, "true"

    if-ne p1, v0, :cond_3

    .line 67
    sget-object p1, Lcom/adityabirlahealth/insurance/utils/Utilities;->isWellnessCoachingAvailable:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;->context:Landroid/app/Activity;

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;->context:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;->context:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;->-$$Nest$mgetWellnessCoachingLogin(Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;)V

    goto :goto_2

    .line 75
    :cond_3
    sget-object p1, Lcom/adityabirlahealth/insurance/utils/Utilities;->isWellnessCoachingAvailable:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 76
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;->context:Landroid/app/Activity;

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;->context:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;->context:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 81
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;->-$$Nest$mgetWellnessCoachingLogin(Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;)V

    :goto_2
    return-void
.end method
