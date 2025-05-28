.class Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$1;
.super Ljava/lang/Object;
.source "SpecializationFilterAdapter_recycler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;

.field final synthetic val$holder:Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$1;->val$holder:Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;

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

    .line 63
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hServices-healthProviderFilter_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$1;->val$holder:Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;->text_name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "healthServices"

    const-string v3, "click-icon"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$1;->val$holder:Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;->image_is_selected:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$1;->val$holder:Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterViewHolder;->text_name:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->selectedSpecialization:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->-$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;)Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$SpecializationFilterListener;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->selectedSpecialization:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;->context:Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$SpecializationFilterListener;->specializationSelected(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
