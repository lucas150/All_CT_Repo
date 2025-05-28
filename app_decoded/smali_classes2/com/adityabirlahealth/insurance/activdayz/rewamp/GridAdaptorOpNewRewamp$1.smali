.class Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;
.super Ljava/lang/Object;
.source "GridAdaptorOpNewRewamp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;I)V
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

    .line 122
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;

    iput p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->val$position:I

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
            "v"
        }
    .end annotation

    .line 128
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->-$$Nest$fgetmonthly_list(Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getIsScored()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "Steps"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->-$$Nest$fgetmonthly_list(Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;)Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->val$position:I

    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Step Activity"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->-$$Nest$fgetmCallback(Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    move-result-object p1

    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->val$position:I

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->-$$Nest$fgetmonthly_list(Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;->clickedItemWithEvents_monthly(ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->-$$Nest$fgetmonthly_list(Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;)Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->val$position:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getIsScored()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->-$$Nest$fgetmonthly_list(Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;)Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->val$position:I

    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Gym Activity"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->-$$Nest$fgetmCallback(Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    move-result-object p1

    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->val$position:I

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->-$$Nest$fgetmonthly_list(Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;)Ljava/util/List;

    move-result-object v1

    const-string v2, "GymCheckIn"

    invoke-interface {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;->clickedItemWithEvents_monthly(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->-$$Nest$fgetmonthly_list(Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;)Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->val$position:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getIsScored()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->-$$Nest$fgetmonthly_list(Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->val$position:I

    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Calorie Activity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 136
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->-$$Nest$fgetmCallback(Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    move-result-object p1

    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->val$position:I

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->-$$Nest$fgetmonthly_list(Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Calories"

    invoke-interface {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;->clickedItemWithEvents_monthly(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->-$$Nest$fgetmCallback(Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    move-result-object p1

    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->val$position:I

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->-$$Nest$fgetmonthly_list(Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;->clickedItemWithEvents_monthly(ILjava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
