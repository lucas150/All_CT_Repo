.class Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$4;
.super Ljava/lang/Object;
.source "TravelEmergencyServicesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 272
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;->-$$Nest$fgetisMedical(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "click-icon"

    const-string v2, "Policy Benefits"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;->-$$Nest$fputisMedical(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;Z)V

    .line 274
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;->-$$Nest$fgettxtMedical(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;->-$$Nest$fgetimgMedical(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v3, 0x7f080794

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "policyBenefits_medicalMonitoring-accordianOpen"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;

    invoke-static {p1, v3}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;->-$$Nest$fputisMedical(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;Z)V

    .line 279
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;->-$$Nest$fgettxtMedical(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;->-$$Nest$fgetimgMedical(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v3, 0x7f080795

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "policyBenefits_medicalMonitoring-accordianClose"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
