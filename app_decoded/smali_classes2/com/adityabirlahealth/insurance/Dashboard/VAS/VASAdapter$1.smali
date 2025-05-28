.class Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$1;
.super Ljava/lang/Object;
.source "VASAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$VASViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;I)V
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

    .line 62
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$1;->val$position:I

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

    .line 65
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "widget_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->list:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getCategory()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "screen_wellness_saver_card"

    const-string v3, "module_offering_categories"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "pos"

    .line 68
    iget v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$1;->val$position:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->list:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "header_title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
