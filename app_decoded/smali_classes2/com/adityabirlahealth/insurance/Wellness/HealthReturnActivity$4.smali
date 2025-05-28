.class Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;
.super Ljava/lang/Object;
.source "HealthReturnActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapterView",
            "view",
            "i",
            "l"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 398
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string p4, "HealthReturn_landing_endDate"

    const/4 p5, 0x0

    const-string v0, "healthReturns"

    const-string v1, "click-item"

    invoke-virtual {p2, v0, v1, p4, p5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 399
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fputreturnsPerMonthList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;Ljava/util/List;)V

    .line 400
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p2, p3}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fputpos(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;I)V

    .line 401
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fputtoDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;Ljava/lang/String;)V

    .line 402
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p4

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetearnMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/LinkedHashMap;

    move-result-object p5

    invoke-static {p1, p4, p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->valuesBetween(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "fromToEarnList"

    invoke-static {p4, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p4

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetburnMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/LinkedHashMap;

    move-result-object p5

    invoke-static {p1, p4, p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->valuesBetween(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "fromToBurnList"

    invoke-static {p4, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    move p1, p2

    .line 406
    :goto_0
    :try_start_0
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetearnMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p4, p5, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->valuesBetween(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_0

    .line 407
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetearnMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p4, p5, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->valuesBetween(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 408
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetburnMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p5, v0, v1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->valuesBetween(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 409
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {p5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    sub-double/2addr v1, p4

    invoke-static {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fputtotalReturnsPerMonth(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;D)V

    .line 410
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetreturnsPerMonthList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p4

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgettotalReturnsPerMonth(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetmonthsListMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/HashMap;

    move-result-object p4

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgettotalReturnsPerMonth(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-static {}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$sfgetresult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "MonthWiseTotal"

    .line 414
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetreturnsPerMonthList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MOnthsListMap"

    .line 415
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetmonthsListMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/HashMap;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 421
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetearnMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p4, p5, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->valuesBetween(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$mgrandTotal(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;Ljava/util/List;)D

    move-result-wide p4

    const-string p1, "Total Earned Final"

    .line 422
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetburnMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p4, p5, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->valuesBetween(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$mgrandTotal(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;Ljava/util/List;)D

    move-result-wide p4

    const-string p1, "Total Burned Final"

    .line 424
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 428
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4, p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fputallHRToDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;Ljava/util/List;)V

    move p4, p3

    :goto_1
    if-ltz p4, :cond_1

    .line 431
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetperPolicyTotalHealthReturnsTM(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    const-string v0, "Summation HR To"

    invoke-static {v0, p5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetperPolicyTotalHealthReturnsTM(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    .line 437
    :cond_1
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallHRToDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "allHRToDate"

    invoke-static {p5, p4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetfromDatePos(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)I

    move-result p4

    if-lt p3, p4, :cond_3

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetfromDatePos(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)I

    move-result p4

    if-ne p3, p4, :cond_2

    goto :goto_2

    .line 444
    :cond_2
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p4, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$mgrandTotal(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;Ljava/util/List;)D

    move-result-wide v0

    .line 445
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgettxtFromToHealthReturns(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Landroid/widget/TextView;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rs."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "##.##"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 441
    :cond_3
    :goto_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p4

    const-string v0, "Invalid Date Selected"

    invoke-static {p4, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/Toast;->show()V

    .line 442
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgettxtFromToHealthReturns(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Landroid/widget/TextView;

    move-result-object p4

    const-string v0, "-"

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :goto_3
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const-string p4, "Result After Reverse"

    .line 449
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 451
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 452
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 453
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {v0, p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$mgrandTotal(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;Ljava/util/List;)D

    move-result-wide v0

    .line 455
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallHRToDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 458
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetfromDatePos(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)I

    move-result p1

    if-lt p3, p1, :cond_6

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetfromDatePos(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)I

    move-result p1

    if-ne p3, p1, :cond_5

    goto :goto_5

    .line 461
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$msetChartDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)V

    goto :goto_6

    :cond_6
    :goto_5
    const-string p1, "Not To Set Chart"

    const-string p2, "Positions Mismatch"

    .line 459
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :goto_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->-$$Nest$fgetallHRToDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapterView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
