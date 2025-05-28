.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;
.super Ljava/lang/Object;
.source "WeeklyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getDataFromDatabase(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

.field final synthetic val$str1:Ljava/lang/String;

.field final synthetic val$str2:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$str1",
            "val$str2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->val$str1:Ljava/lang/String;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->val$str2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    const-string v2, " 00:00:00"

    .line 287
    :try_start_0
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->-$$Nest$fputactiveDayzLists_weekly(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;Ljava/util/List;)V

    .line 288
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    .line 289
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_of_dates:Ljava/util/List;

    .line 291
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v4, v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->TITLES_WEEKLY_withoutsuffix:Ljava/util/List;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget v5, v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->mPosition:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;->getFromDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getFormatedCreatAtDateInCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v3

    .line 292
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v5, v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->TITLES_WEEKLY_withoutsuffix:Ljava/util/List;

    iget-object v6, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget v6, v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->mPosition:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;->getToDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getFormatedCreatAtDateInCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    .line 294
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-virtual {v5, v3, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->weeksDaysBetweenTwoDates(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 296
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->activeDayzListDao()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v6, v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->TITLES_WEEKLY_withoutsuffix:Ljava/util/List;

    iget-object v7, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget v7, v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->mPosition:I

    .line 297
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;->getFromDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->convertStringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v7, v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->TITLES_WEEKLY_withoutsuffix:Ljava/util/List;

    iget-object v8, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget v8, v8, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->mPosition:I

    .line 298
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;->getToDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->convertStringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 296
    invoke-interface {v4, v5, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;->getweekData(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->-$$Nest$fputactiveDayzLists_weekly(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;Ljava/util/List;)V

    .line 299
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1$1;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1$1;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 315
    :goto_0
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_of_dates:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 316
    new-instance v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_of_dates:Ljava/util/List;

    .line 317
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "false"

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "false"

    const/16 v16, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v16}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Z)V

    .line 329
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 331
    :goto_1
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_of_dates:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    move v3, v0

    .line 332
    :goto_2
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->-$$Nest$fgetactiveDayzLists_weekly(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 333
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_of_dates:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->-$$Nest$fgetactiveDayzLists_weekly(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getActiveDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getFormattedDateActivityDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 334
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->-$$Nest$fgetactiveDayzLists_weekly(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getActiveDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setActiveDate(Ljava/lang/String;)V

    .line 335
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->-$$Nest$fgetactiveDayzLists_weekly(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getStepscount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setStepscount(Ljava/lang/String;)V

    .line 336
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->-$$Nest$fgetactiveDayzLists_weekly(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getStepsSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setStepsSource(Ljava/lang/String;)V

    .line 337
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->-$$Nest$fgetactiveDayzLists_weekly(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getGymcheckin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setGymcheckin(Ljava/lang/String;)V

    .line 338
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->-$$Nest$fgetactiveDayzLists_weekly(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getCaloriesburned()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setCaloriesburned(Ljava/lang/String;)V

    .line 339
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->-$$Nest$fgetactiveDayzLists_weekly(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getCaloriesburnedSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setCaloriesburnedSource(Ljava/lang/String;)V

    .line 341
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->-$$Nest$fgetactiveDayzLists_weekly(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getIsScored()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setIsScored(Ljava/lang/String;)V

    .line 342
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->-$$Nest$fgetactiveDayzLists_weekly(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setType(Ljava/lang/String;)V

    .line 343
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->-$$Nest$fgetactiveDayzLists_weekly(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getFormattedDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setFormattedDate(Ljava/util/Date;)V

    .line 344
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->-$$Nest$fgetactiveDayzLists_weekly(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getLast_update()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setLast_update(Ljava/util/Date;)V

    .line 345
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->list_weekly:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    const-string/jumbo v5, "true"

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setIsEvent(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 349
    :cond_4
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->val$str1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->val$str2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 350
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 351
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1$2;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1$2;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method
