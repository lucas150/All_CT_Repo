.class Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$1;
.super Ljava/lang/Object;
.source "VASPartnerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;I)V
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

    .line 88
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 92
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;->-$$Nest$fgetpartnersTitleMap(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;->-$$Nest$fgetpartnersTitleMap(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    .line 101
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getCategoryPartnerMappingId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;->partnersList:Ljava/util/List;

    iget v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$1;->val$position:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getCategoryPartnerMappingId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "title"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;->categoryName:Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "widget_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;->categoryName:Ljava/lang/String;

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;->partnersList:Ljava/util/List;

    iget v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$1;->val$position:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "screen_wellness_saver_card"

    const-string v4, "module_all_partners"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;->partnersList:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bean"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPartnerAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
