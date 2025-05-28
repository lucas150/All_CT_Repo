.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3$1;
.super Ljava/lang/Object;
.source "YearlyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3$1;->this$1:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 305
    :goto_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3$1;->this$1:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->activeDayzLists_yearly:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 306
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3$1;->this$1:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->activeDayzLists_yearly:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getIsScored()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "count_activedays "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
