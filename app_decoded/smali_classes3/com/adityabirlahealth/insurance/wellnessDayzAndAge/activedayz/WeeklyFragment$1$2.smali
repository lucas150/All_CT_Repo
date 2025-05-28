.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1$2;
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

    .line 351
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1$2;->this$1:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1$2;->this$1:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1$2;->this$1:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->val$str1:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1$2;->this$1:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment$1;->val$str2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->setWeeklyData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
