.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New$1;
.super Ljava/lang/Object;
.source "GridAdapter_monthly_New.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;

.field final synthetic val$dayValue:I

.field final synthetic val$displayMonth:I

.field final synthetic val$displayYear:I

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$position",
            "val$dayValue",
            "val$displayMonth",
            "val$displayYear"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;

    iput p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New$1;->val$position:I

    iput p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New$1;->val$dayValue:I

    iput p4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New$1;->val$displayMonth:I

    iput p5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New$1;->val$displayYear:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p1, 0x0

    move v0, p1

    .line 239
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;->-$$Nest$fgetmonthly_list(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 240
    iget v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New$1;->val$position:I

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;->-$$Nest$fgetmonthly_list(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setItemselected(Z)V

    .line 242
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 243
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;->-$$Nest$fgetmonthly_list(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New$1;->val$position:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 244
    iget v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New$1;->val$dayValue:I

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New$1;->val$displayMonth:I

    const/4 v4, 0x2

    .line 245
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New$1;->val$displayYear:I

    .line 246
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v3, v1, :cond_1

    .line 247
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;->-$$Nest$fgetmCommunicator(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    move-result-object v1

    iget v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New$1;->val$position:I

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;->-$$Nest$fgetmonthly_list(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;)Ljava/util/List;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;->clickedItemWithEvents_monthly(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;->-$$Nest$fgetmonthly_list(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setItemselected(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;->notifyDataSetChanged()V

    return-void
.end method
