.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment$asynkWithLoader;
.super Landroid/os/AsyncTask;
.source "MonthlyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "asynkWithLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 438
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment$asynkWithLoader;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "voids"
        }
    .end annotation

    .line 438
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment$asynkWithLoader;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    .line 456
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment$asynkWithLoader;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment$asynkWithLoader;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment$asynkWithLoader;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->activeDayzListDao()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment$asynkWithLoader;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;->startofthemonth:Ljava/util/List;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment$asynkWithLoader;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;

    iget v4, v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;->mPosition:I

    .line 495
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " 00:00:00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->convertStringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment$asynkWithLoader;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;

    iget-object v6, v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;->endofthemonth:Ljava/util/List;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment$asynkWithLoader;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;

    iget v7, v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;->mPosition:I

    .line 496
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->convertStringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 494
    invoke-interface {v1, v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;->getweekData(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;->activeDayzLists_monthly:Ljava/util/List;

    .line 497
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment$asynkWithLoader;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;->activeDayzLists_monthly:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aVoid"
        }
    .end annotation

    .line 438
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment$asynkWithLoader;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aVoid"
        }
    .end annotation

    .line 506
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 518
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment$asynkWithLoader;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getActivedayfilterselected()Ljava/lang/String;

    move-result-object p1

    .line 519
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment$asynkWithLoader;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getActiveDayViewToShow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;->setMonthlyData(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment$asynkWithLoader;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;->activeDayzLists_monthly:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 522
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment$asynkWithLoader;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;->isFromResponse:Z

    if-nez p1, :cond_0

    .line 523
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment$asynkWithLoader;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 525
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment$asynkWithLoader;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 528
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment$asynkWithLoader;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 441
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
