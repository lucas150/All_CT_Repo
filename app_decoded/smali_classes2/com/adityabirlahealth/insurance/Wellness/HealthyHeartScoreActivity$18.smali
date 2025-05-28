.class Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18;
.super Ljava/lang/Object;
.source "HealthyHeartScoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1293
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1296
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    new-instance v1, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18$1;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
