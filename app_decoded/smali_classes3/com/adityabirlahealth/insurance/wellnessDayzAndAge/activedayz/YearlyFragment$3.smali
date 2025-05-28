.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;
.super Ljava/lang/Object;
.source "YearlyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->getDatabase(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;

.field final synthetic val$endoftheyear:Ljava/lang/String;

.field final synthetic val$startoftheyear:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$startoftheyear",
            "val$endoftheyear"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;->val$startoftheyear:Ljava/lang/String;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;->val$endoftheyear:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 288
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->activeDayzListDao()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;->getAll()Ljava/util/List;

    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 292
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->activeDayzListDao()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;->val$startoftheyear:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " 00:00:00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    .line 293
    invoke-static {v2, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->convertStringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;->val$endoftheyear:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-static {v3, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->convertStringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 292
    invoke-interface {v1, v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;->getweekData(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->activeDayzLists_yearly:Ljava/util/List;

    .line 296
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->activeDayzLists_yearly:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 299
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->activeDayzLists_yearly:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3$1;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
