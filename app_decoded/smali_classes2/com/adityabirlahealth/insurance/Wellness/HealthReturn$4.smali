.class Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;
.super Ljava/lang/Object;
.source "HealthReturn.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

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

    .line 298
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string p4, "HealthReturn_landing_endDate"

    const/4 p5, 0x0

    const-string v0, "healthReturns"

    const-string v1, "click-item"

    invoke-virtual {p2, v0, v1, p4, p5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 299
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fputreturnsPerMonthList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;Ljava/util/List;)V

    .line 300
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p2, p3}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fputpos(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;I)V

    .line 301
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fputtoDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetfromDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgettoDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetearnMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/LinkedHashMap;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->valuesBetween(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fromToEarnList"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetfromDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgettoDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetburnMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/LinkedHashMap;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->valuesBetween(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fromToBurnList"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    move p2, p1

    .line 306
    :goto_0
    :try_start_0
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetfromDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgettoDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetearnMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p4, p5, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->valuesBetween(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_0

    .line 307
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetfromDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgettoDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetearnMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p4, p5, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->valuesBetween(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 308
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetfromDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgettoDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetburnMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p5, v0, v1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->valuesBetween(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 309
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {p5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    sub-double/2addr v1, p4

    invoke-static {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fputtotalReturnsPerMonth(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;D)V

    .line 310
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetreturnsPerMonthList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/List;

    move-result-object p4

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgettotalReturnsPerMonth(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetmonthsListMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/HashMap;

    move-result-object p4

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgettotalReturnsPerMonth(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-static {}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$sfgetresult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "MonthWiseTotal"

    .line 314
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetreturnsPerMonthList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MOnthsListMap"

    .line 315
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetmonthsListMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/HashMap;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 321
    :catch_0
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetfromDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgettoDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetearnMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p4, p5, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->valuesBetween(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$mgrandTotal(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;Ljava/util/List;)D

    move-result-wide p4

    const-string p2, "Total Earned Final"

    .line 322
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetfromDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgettoDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetburnMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p4, p5, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->valuesBetween(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$mgrandTotal(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;Ljava/util/List;)D

    move-result-wide p4

    const-string p2, "Total Burned Final"

    .line 324
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 328
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4, p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fputallHRToDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;Ljava/util/List;)V

    move p4, p3

    :goto_1
    if-ltz p4, :cond_1

    .line 331
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetperPolicyTotalHealthReturnsTM(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    const-string v0, "Summation HR To"

    invoke-static {v0, p5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetperPolicyTotalHealthReturnsTM(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    .line 337
    :cond_1
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetallHRToDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "allHRToDate"

    invoke-static {p5, p4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetfromDatePos(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)I

    move-result p4

    if-lt p3, p4, :cond_3

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetfromDatePos(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)I

    move-result p4

    if-ne p3, p4, :cond_2

    goto :goto_2

    .line 344
    :cond_2
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p4, p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$mgrandTotal(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;Ljava/util/List;)D

    move-result-wide v0

    .line 345
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgettxtFromToHealthReturns(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Landroid/widget/TextView;

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

    .line 341
    :cond_3
    :goto_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p4

    const-string v0, "Invalid Date Selected"

    invoke-static {p4, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/Toast;->show()V

    .line 342
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgettxtFromToHealthReturns(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Landroid/widget/TextView;

    move-result-object p4

    const-string v0, "-"

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :goto_3
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const-string p4, "Result After Reverse"

    .line 350
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 352
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 353
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {v0, p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$mgrandTotal(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;Ljava/util/List;)D

    move-result-wide v0

    .line 356
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetallHRToDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 359
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetfromDatePos(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)I

    move-result p1

    if-lt p3, p1, :cond_6

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetfromDatePos(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)I

    move-result p1

    if-ne p3, p1, :cond_5

    goto :goto_5

    .line 362
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$msetChartDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)V

    goto :goto_6

    :cond_6
    :goto_5
    const-string p1, "Not To Set Chart"

    const-string p2, "Positions Mismatch"

    .line 360
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :goto_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetallHRToDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/List;

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
