.class Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$1;
.super Ljava/lang/Object;
.source "VASOfferingDetailsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$VASOfferingDetailViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;I)V
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

    .line 106
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$1;->val$position:I

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

    .line 109
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "widget_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->-$$Nest$fgetcategory(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->partnersList:Ljava/util/List;

    iget v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$1;->val$position:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "screen_wellness_saver_card"

    const-string v3, "module_all_partners"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->partnersList:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bean"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->-$$Nest$fgetcategory(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
