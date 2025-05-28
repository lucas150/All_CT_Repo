.class Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$1;
.super Ljava/lang/Object;
.source "HealthToolsDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;I)V
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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$1;->val$position:I

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
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "healthTools_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;->-$$Nest$fgethealthToolsDataList(Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "hServices"

    const-string v3, "click-item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;->-$$Nest$fgethealthToolsDataList(Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;->-$$Nest$fgethealthToolsDataList(Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/HealthServices/HealthToolsDetailAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
