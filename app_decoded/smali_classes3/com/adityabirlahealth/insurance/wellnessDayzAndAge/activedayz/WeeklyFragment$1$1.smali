.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1$1;
.super Ljava/lang/Object;
.source "WeeklyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1$1;->this$1:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1$1;->this$1:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->-$$Nest$fgetactiveDayzLists_weekly(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1$1;->this$1:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-boolean v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->isFromResponse:Z

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1$1;->this$1:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->-$$Nest$fgetprogress_bar(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1$1;->this$1:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->-$$Nest$fgetprogress_bar(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1$1;->this$1:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->-$$Nest$fgetprogress_bar(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
