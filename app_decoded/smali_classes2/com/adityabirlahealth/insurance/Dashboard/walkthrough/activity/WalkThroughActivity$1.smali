.class Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$1;
.super Ljava/lang/Object;
.source "WalkThroughActivity.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/listener/WalkThroughCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextPosition"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 51
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromSettings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->finish()V

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsFirstTime(Z)V

    .line 57
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setJustLoggedIn(Z)V

    .line 58
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fromNotifications"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x14008000

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->startActivity(Landroid/content/Intent;)V

    .line 62
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->finish()V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->-$$Nest$fgetvpWalkThrough(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;)Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/CustomViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/CustomViewPager;->setCurrentItem(I)V

    :cond_2
    :goto_0
    return-void
.end method
