.class Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "DashboardKnowPolicyRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 56
    iget p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$1;->val$position:I

    const/4 v0, 0x0

    const-string v1, "click-item"

    const-string v2, "dashboard"

    if-nez p1, :cond_0

    .line 57
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "dashboard-knowPolicy_secondEOpinion"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 61
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "dashboard-knowPolicy_travelMedicalEmergency"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
