.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$1;
.super Ljava/lang/Object;
.source "YearlyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->yearly_list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->setRecyclerview_yearly(Ljava/util/List;)V

    .line 154
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->setWeeklyDateFooter()V

    .line 155
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->-$$Nest$mhideProgress(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;)V

    return-void
.end method
