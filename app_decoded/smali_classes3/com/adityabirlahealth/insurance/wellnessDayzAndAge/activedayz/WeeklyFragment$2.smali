.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;
.super Ljava/lang/Object;
.source "WeeklyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->clickedItemWithEvents(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;I)V
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

    .line 701
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iput p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 709
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 712
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getStepscount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 713
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    iget v4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->val$position:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getStepscount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v2, v4

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v3

    .line 714
    :goto_0
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    iget v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->val$position:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getCaloriesburned()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 715
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    iget v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->val$position:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getCaloriesburned()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    .line 716
    :goto_1
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    iget v6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->val$position:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "Gym Activity"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    iget v6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->val$position:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 720
    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getActivedayfilterselected()Ljava/lang/String;

    move-result-object v1

    const-string v6, "calories"

    .line 722
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 723
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/CalorieDetailActivity;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 724
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v6, v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    iget v7, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->val$position:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getActiveDate()Ljava/lang/String;

    move-result-object v6

    const-string v7, "headerdate"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v6, v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    iget v7, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->val$position:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getCaloriesburned()Ljava/lang/String;

    move-result-object v6

    const-string v7, "calories_burned"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v6, v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    iget v7, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->val$position:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v6

    const-string v7, "calories_isScored"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v6, v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    iget v7, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->val$position:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "calorie_type"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-virtual {v6, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    if-lez v0, :cond_6

    .line 732
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    iget v6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->val$position:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Step Activity"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const v6, 0x7f060027

    if-eqz v1, :cond_4

    .line 733
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->text_stepstaken:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 734
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->label_stepstaken:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 735
    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    iget v7, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->val$position:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "Calorie Activity"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 736
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->text_calories:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 737
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->label_calories:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 738
    :cond_5
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    iget v7, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->val$position:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 739
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->text_gymvisits:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 740
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->label_gymvisits:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 743
    :cond_6
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->text_stepstaken:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060044

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 744
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->label_stepstaken:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f06011f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 745
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->text_calories:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 746
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->label_calories:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 747
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->text_gymvisits:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 748
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->label_gymvisits:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->text_week3:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->text_stepstaken:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->text_gymvisits:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->text_calories:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->text_week2:Landroid/widget/TextView;

    const-string v1, "Day"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->text_total_desc:Landroid/widget/TextView;

    const-string v1, "This Day"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
