.class Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$16;
.super Ljava/lang/Object;
.source "HealthyHeartScoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setHAStatusFailureView()V
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

    .line 982
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$16;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 985
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$16;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->-$$Nest$fgetlayoutMainContainer(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 986
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$16;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->-$$Nest$fgetlayoutError(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 987
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$16;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->-$$Nest$mgetStatusAPICall(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    return-void
.end method
