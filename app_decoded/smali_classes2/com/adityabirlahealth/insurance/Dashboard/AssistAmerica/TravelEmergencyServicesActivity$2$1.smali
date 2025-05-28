.class Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$2$1;
.super Ljava/lang/Object;
.source "TravelEmergencyServicesActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$2;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;->-$$Nest$fgetnestedScrollView(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$2;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;->-$$Nest$fgettxtTermsCond(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void
.end method
